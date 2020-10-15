cmake_minimum_required(VERSION 3.13 FATAL_ERROR)

project(transform)

find_package(PCL 1.11 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
message("++++++++++++")
message("${PCL_LIBRARY_DIRS}")
add_definitions(${PCL_DEFINITIONS})

add_executable (t2p main.cpp)
target_link_libraries (t2p ${PCL_LIBRARIES})
message("++++++++++")
message("${PCL_LIBRARIES}")


