#include "splitfile.hpp"

std::string get_extension(std::string filename) {
    return filename.substr(filename.find_last_of('.') + 1, 
                           filename.size());
}

std::string remove_extension(std::string filename) {
    return filename.substr(0, filename.find_last_of('.'));
}

void split_file(std::string input_filename, size_t num_output_files) {
    std::vector<std::string> output_filename_v;
    for (size_t i = 0; i < num_output_files; ++i) { 
        output_filename_v.push_back(remove_extension(input_filename) +
                                    ".part_" + std::to_string(i) + "." + 
                                    get_extension(input_filename));
    }
    split_file(input_filename, output_filename_v);
} 

void split_file(std::string input_filename, 
                std::vector<std::string> output_filename_v) {

    std::string line;

    std::ifstream in_file;
    in_file.open(input_filename);
    uint64_t num_lines = 0;
    while (getline(in_file, line)) {
        if (num_lines >= SIZE_MAX) {
            std::cerr << "error: filelength exeeds max length of uint64_t" 
                 << std::endl;
            std::exit(EXIT_FAILURE);
        }
        num_lines++;
    }
    in_file.close();

    //std::cout << input_filename << " is " << num_lines 
              //<< " lines long" << std::endl;

    uint64_t num_files = output_filename_v.size();
    if (num_files < 1) {
        std::cerr << "error: attempting to write to less than 1 ouput file"
            << std::endl;
        std::exit(EXIT_FAILURE);
    }
    uint64_t num_lines_per_file = num_lines / num_files;
    uint64_t file_index = 0;
    uint64_t num_lines_curr_file = 0;

    //std::cout << "Writing apprx " << num_lines_per_file 
              //<< " lines to each file" << std::endl;

    std::ofstream out_file;
    out_file.open(output_filename_v.front());

    in_file.open(input_filename);
    while (getline(in_file, line)) {

        // then write to next file
        if (num_lines_curr_file > num_lines_per_file) {

            file_index++;
            out_file.close();

            //std::cout << "Oppening: " << output_filename_v.at(file_index) << std::endl;
            out_file.open(output_filename_v[file_index]);
            num_lines_curr_file = 0;
        }

        out_file << line << std::endl;
        num_lines_curr_file++;
    }
    in_file.close();
    out_file.close();
}
