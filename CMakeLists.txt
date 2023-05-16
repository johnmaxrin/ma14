cmake_minimum_required(VERSION 3.22.1)
project("MA14" LANGUAGES CXX CUDA)
enable_language(CUDA)

include_directories(lib/plex/inc)

add_subdirectory(lib)
add_subdirectory(src)