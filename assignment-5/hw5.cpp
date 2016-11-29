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
bool outOfMem = false;
std::vector<size_t> final_output;

std::mutex mtx;

char* PROGRAM_NAME;

void print_usage() { 
    std::cout << "Usage:" << std::endl;
    std::cout << PROGRAM_NAME << " -d DATASET_FILE -q QUERY_FILE -o OUTPUT_FILE [outOfMem]" << std::endl;
}

void error(std::string message) {
    std::cerr << PROGRAM_NAME << ": error: " << message << std::endl;
    print_usage();
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
class Data {
    public:

        Data() {
            index = 0;
        }

        T get_next() {
            return data_v.at(index++);
        }

        bool has_next() { 
            return index <= data_v.size();
        }

        T at(size_t i) {
            return data_v.at(i);
        }

        void add(T item) {
            data_v.push_back(item);
        }

    private:
        size_t index;
        std::vector<T> data_v;
};

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

        /*
        MultiDimPoint(const MultiDimPoint<T>& m) {
            std::vector<T> v;
            for (size_t i = 0; i < m.size(); ++i) {
                v.push_back(m.at(i));
            }
            this->set(v);
        }
        */

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

//Data<MultiDimPoint<double>> data;
std::vector<MultiDimPoint<double>> data_v;

size_t get_data_v_size() {
    mtx.lock();
    size_t sz = data_v.size();
    mtx.unlock();
    return sz;
}

MultiDimPoint<double> get_point(size_t index) { 
    mtx.lock();
    //MultiDimPoint<double> p(data_v.at(index));
    MultiDimPoint<double> p = data_v.at(index);
    mtx.unlock();
    return p;
}

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
    //std::ifstream dataset;

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

        if (outOfMem) {

            //std::cout << "Out of Memory" << std::endl;

            std::ifstream dataset;
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
        } else {
            // TODO
            //std::cout << "In Memory" << std::endl;
            size_t size = get_data_v_size();
            MultiDimPoint<double> point;

            for (size_t i = 0; i < size; ++i) {
                point = get_point(i);
                candidate_value = query_point.distance(point);
                if (candidate_value < min_value) {
                    min_value = candidate_value;
                    index_of_min = index;
                }
                index++;
            }
        }
        //std::cout << index_of_min << std::endl;
        mtx.lock();
        output_file << index_of_min << std::endl;
        mtx.unlock();
    }
    query.close();
    output_file.close();
}

int main(int argc, char** argv) {

    PROGRAM_NAME = argv[0];

    std::string dataset_name, query_name, output_name;
    for (size_t i = 1; i < argc; ++i) {
        std::string s(argv[i]);

        if (s == "-n") { // number of threads
            NUM_THREADS = atoi(argv[++i]);

        } else if (s == "-d") { // dataset file
            dataset_name = std::string(argv[++i]);

        } else if (s == "-q") { // query file
            query_name = std::string(argv[++i]);

        } else if (s == "-o") { // output file
            output_name = std::string(argv[++i]);

        } else if ((s == "-h") || (s == "--help") || (s == "?") || (s == "/?")) {
            print_usage();

        } else if (s == "outOfMem") {
            outOfMem = true;

        } else {
            error("unknown option: '" + s + "'");
        }
    }

    if (dataset_name.empty()) {
        error("no dataset file specified");
    }

    if (query_name.empty()) {
        error("no query file specified");
    }

    if (NUM_THREADS < 1) { 
        error("number of threads must be an integer greater than or equal to 1");
    }

    std::vector<std::string> query_v, dataset_v, output_v;
    for (size_t i = 0; i < NUM_THREADS; ++i) {
        query_v.push_back(remove_extension(query_name) + ".part_" + std::to_string(i) + ".txt");
        dataset_v.push_back(remove_extension(dataset_name) + std::to_string(i) + ".txt");
        output_v.push_back(output_name + ".part_" + std::to_string(i) + ".txt");
    }

    // load datafile into data_v
    if (not outOfMem) {
        //std::cout << "HERE" << std::endl;
        std::ifstream dataset(dataset_name);
        // TODO
        if (not dataset.is_open()) {
            error("Could not open file: " + dataset_name);
        }

        // eat metatdata line
        std::string dataset_line;
        getline(dataset, dataset_line); 

        std::vector<std::string> dataset_split_line;
        std::vector<double> point_v;
        MultiDimPoint<double> dataset_point;
        while (getline(dataset, dataset_line)) {

            dataset_split_line = split(dataset_line, '\t');
            point_v = v_string_to_v_double(dataset_split_line); 

            dataset_point.set(point_v); 
            data_v.push_back(dataset_point);
        }
        dataset.close();
    }

    //std::cout << "size: " << data_v.size() << std::endl;
    /*
    for (size_t i = 0; i < data_v.size(); ++i) {
        std::cout << "---------------------" << std::endl;
        data_v.at(i).print();
    }
    */
#ifdef DEBUG
    print_vector(query_v);
#endif
    split_file(query_name, query_v); 

    if (outOfMem) {
        for (const std::string& copy : dataset_v) {
            copy_file(dataset_name, copy);
        }
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

    concatenate_files(output_name, output_v);

    time(&end); 

    double dif = difftime(end, start);
    printf("Elapsed time is %.01f seconds.\n", dif);
    return 0;
}
