#include <iostream>
#include <vector>
#include <cmath>
#include <thread>
#include <mutex>

#include <time.h>
#include <stdio.h>
#include <float.h>

#include "splitfile.hpp"

size_t NUM_THREADS = 1;

std::mutex mtx;

void error(std::string message) {
    std::cerr << "error: " << message << std::endl;
    exit(EXIT_FAILURE);
}

void copy_file(std::string src_file, std::string dst_file) {
    std::ifstream in(src_file);
    std::ofstream out(dst_file);
    out << in.rdbuf();
}

template <typename T>
void print_vector(std::vector<T> v) {
    std::cout << "[";
    for (size_t i = 0; i < v.size() - 1; ++i) {
        std::cout << v.at(i) << ", ";
    }
    std::cout << v.back() << "]" << std::endl;
}

template <typename T>
class MultiDimPoint { 
    private:
        std::vector<T> coordinates;

    public:
        MultiDimPoint() {
            ;
        } 

        void set(std::vector<T> v) { 
            coordinates.clear();
            for (const T& item : v) {
                coordinates.push_back(item);
            }
        }

        MultiDimPoint(std::vector<T> v) { 
            this->set(v);
        } 

        size_t size() {
            return coordinates.size();
        }

        size_t num_dim() {
            return coordinates.size();
        }

        T at(size_t i) {
            return coordinates.at(i);
        }

        T distance(MultiDimPoint<T> other) { 
            if (this->size() != other.size()) {
                error("MultiDimPoint::distance: parameters must be same size");
            }

            double a, b, distance = 0.0;
            for (size_t i = 0; i < other.size(); ++i) { 
                a = this->at(i);
                b = other.at(i);
                distance += (a - b) * (a - b);
            }
            return sqrt(distance);
        }

        void print() {
            std::cout << "[";
            for (size_t i = 0; i < coordinates.size() - 1; ++i) {
                std::cout << coordinates.at(i) << ", ";
            }
            std::cout << coordinates.back() << "]" << std::endl;
        }
};

std::vector<std::string> split(std::string s, const char delim) { 
    std::vector<std::string> v;
    std::string chunk;

    for (const char& c : s) { 
        if (c == delim) {
            v.push_back(chunk);
            chunk = "";
        } else {
            chunk += c;
        }
    }
    if (not chunk.empty()) {
        v.push_back(chunk);
    }

    return v;
}

std::vector<std::string> split(std::string s) {
    return split(s, ' ');
}

void concatenate_files(std::string output_name, std::vector<std::string> concat_files_v) {
    std::string line;
    std::ofstream output(output_name);
    for (const std::string& input_name : concat_files_v) {
        std::ifstream input(input_name);
        while (getline(input, line)) {
            output << line << std::endl;
        }
        input.close();
    }
    output.close();
}

/*
double euclid_dist(std::vector<double> & v1, std::vector<double> & v2) { 
    if (v1.size() != v2.size()) {
        error("euclid_dist: parameters must be same size");
    }

    double a, b, distance = 0.0;
    for (size_t i = 0; i < v1.size(); ++i) { 
        a = v1.at(i);
        b = v2.at(i);
        distance += (a - b) * (a - b);
    }
    return sqrt(distance);
}
*/

std::vector<double> v_string_to_v_double(std::vector<std::string> s_v) {
    std::vector<double> d_v;
    for (const std::string& s : s_v) {
        d_v.push_back(atof(s.c_str()));
    }
    return d_v;
}

void run(size_t threadnum, std::string query_name, std::string dataset_name, std::string output) {

    /*
    mtx.lock();
    std::cout << "Launched from thread: " << threadnum << std::endl;
    std::cout << "Query file: " << query_name << std::endl;
    std::cout << "Dataset file: " << dataset_name << std::endl;
    mtx.unlock();
    */

    std::ifstream query(query_name);
    std::ifstream dataset;

    std::ofstream output_file(output);

    std::string query_line, dataset_line;

    if (not query.is_open()) {
        error("Could not open file: " + query_name);
    }

    if (threadnum == 0) {
        // gets metadata
        getline(query, query_line);

        std::vector<std::string> first_line = split(query_line, '\t');
        double q_num_points     = atof(first_line.at(0).c_str());
        double q_num_dimensions = atof(first_line.at(1).c_str());

        //std::cout << "Reading " << q_num_points << " " << q_num_dimensions << " dimension points" << std::endl;
    }

    MultiDimPoint<double> query_point, dataset_point;

    // Read through each query, check it against each point in dataset
    std::vector<std::string> query_split_line, dataset_split_line;
    std::vector<double> point_v;
    size_t index;
    while (getline(query, query_line)) {

        size_t index_of_min;
        double min_value = DBL_MAX;
        double candidate_value;


        query_split_line = split(query_line, '\t');
        point_v = v_string_to_v_double(query_split_line);

        query_point.set(point_v);

        index = 1;

        dataset.open(dataset_name);
        if (not dataset.is_open()) {
            error("Could not open file: " + dataset_name);
        }

        getline(dataset, dataset_line);
        while (getline(dataset, dataset_line)) {
            dataset_split_line = split(dataset_line, '\t');
            point_v = v_string_to_v_double(dataset_split_line); 

            dataset_point.set(point_v);

            //std::cout << "Dims: " << query_point.num_dim() << " and " << dataset_point.num_dim() << std::endl;
            //std::cout << "-> "  << query_split_line.size() << ", " << dataset_split_line.size() << std::endl;

            //print_vector(dataset_split_line);
            //print_vector(query_split_line);

            candidate_value = query_point.distance(dataset_point);
            if (candidate_value < min_value) {
                min_value = candidate_value;
                index_of_min = index;
            }
            index++;
        }
        dataset.close();
        //std::cout << index_of_min << std::endl;
        output_file << index_of_min << std::endl;
    }
    query.close();
    output_file.close();
}

int main(int argc, char** argv) {

    std::string dataset, query;
    for (size_t i = 1; i < argc; ++i) {
        std::string s(argv[i]);

        if (s == "-n") { // number of threads
            NUM_THREADS = atoi(argv[++i]);

        } else if (s == "-d") { // dataset file
            dataset = std::string(argv[++i]);

        } else if (s == "-q") { // query file
            query = std::string(argv[++i]);

        } else {
            error("unknown option: '" + s + "'");
        }
    }

    if (dataset.empty()) {
        error("no dataset file specified");
    }

    if (query.empty()) {
        error("no query file specified");
    }

    if (NUM_THREADS < 1) { 
        error("number of threads must be an integer greater than or equal to 1");
    }

    std::vector<std::string> query_v, dataset_v, output_v;
    for (size_t i = 0; i < NUM_THREADS; ++i) {
        query_v.push_back(remove_extension(query) + ".part_" + std::to_string(i) + ".txt");
        dataset_v.push_back(remove_extension(dataset) + std::to_string(i) + ".txt");
        output_v.push_back("output.part_" + std::to_string(i) + ".txt");
    }
#ifdef DEBUG
    print_vector(query_v);
#endif
    split_file(query, query_v); 

    for (const std::string& copy : dataset_v) {
        copy_file(dataset, copy);
    }


    time_t start, end;
    time(&start);

    // Multithreading begins here
    std::vector<std::thread> thread_v;
    for (size_t i = 0; i < query_v.size(); ++i) {
        thread_v.push_back(std::thread(run, i, query_v.at(i), dataset_v.at(i), output_v.at(i)));
    }

    for (size_t i = 0; i < NUM_THREADS; ++i) {
        thread_v.at(i).join();
    }
    // threads rejoined

    concatenate_files("output.txt", output_v);

    time(&end); 

    double dif = difftime(end, start);
    printf("Elapsed time is %.01f seconds.\n", dif);
    return 0;
}
