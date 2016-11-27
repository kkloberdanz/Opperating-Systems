#ifndef SPLITFILE_HPP
#define SPLITFILE_HPP

#include <iostream>
#include <fstream>
#include <string>
#include <cstdint>
#include <vector>

std::string get_extension(std::string filename);

std::string remove_extension(std::string filename);

void split_file(std::string input_filename, size_t num_output_files); 

void split_file(std::string input_filename, 
                std::vector<std::string> output_filename_v);

#endif // SPLITFILE_HPP
