# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.13.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.13.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2

# Include any dependencies generated for this target.
include v3p/clipper/CMakeFiles/clipper.dir/depend.make

# Include the progress variables for this target.
include v3p/clipper/CMakeFiles/clipper.dir/progress.make

# Include the compile flags for this target's objects.
include v3p/clipper/CMakeFiles/clipper.dir/flags.make

v3p/clipper/CMakeFiles/clipper.dir/clipper.cpp.o: v3p/clipper/CMakeFiles/clipper.dir/flags.make
v3p/clipper/CMakeFiles/clipper.dir/clipper.cpp.o: v3p/clipper/clipper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object v3p/clipper/CMakeFiles/clipper.dir/clipper.cpp.o"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clipper.dir/clipper.cpp.o -c /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper/clipper.cpp

v3p/clipper/CMakeFiles/clipper.dir/clipper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clipper.dir/clipper.cpp.i"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper/clipper.cpp > CMakeFiles/clipper.dir/clipper.cpp.i

v3p/clipper/CMakeFiles/clipper.dir/clipper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clipper.dir/clipper.cpp.s"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper/clipper.cpp -o CMakeFiles/clipper.dir/clipper.cpp.s

# Object files for target clipper
clipper_OBJECTS = \
"CMakeFiles/clipper.dir/clipper.cpp.o"

# External object files for target clipper
clipper_EXTERNAL_OBJECTS =

lib/libclipper.a: v3p/clipper/CMakeFiles/clipper.dir/clipper.cpp.o
lib/libclipper.a: v3p/clipper/CMakeFiles/clipper.dir/build.make
lib/libclipper.a: v3p/clipper/CMakeFiles/clipper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libclipper.a"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper && $(CMAKE_COMMAND) -P CMakeFiles/clipper.dir/cmake_clean_target.cmake
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clipper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
v3p/clipper/CMakeFiles/clipper.dir/build: lib/libclipper.a

.PHONY : v3p/clipper/CMakeFiles/clipper.dir/build

v3p/clipper/CMakeFiles/clipper.dir/clean:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper && $(CMAKE_COMMAND) -P CMakeFiles/clipper.dir/cmake_clean.cmake
.PHONY : v3p/clipper/CMakeFiles/clipper.dir/clean

v3p/clipper/CMakeFiles/clipper.dir/depend:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/v3p/clipper/CMakeFiles/clipper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : v3p/clipper/CMakeFiles/clipper.dir/depend
