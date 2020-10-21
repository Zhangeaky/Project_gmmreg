project(sum)
find_package(PCL)
add_definitions(${PCL_DEFINITIONS})
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARIES_DIRS})
add_executable(sum main.cc)
target_link_libraries(sum ${PCL_LIBRARIES})





