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
include core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/depend.make

# Include the progress variables for this target.
include core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/progress.make

# Include the compile flags for this target's objects.
include core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/flags.make

core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.o: core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/flags.make
core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.o: core/vcsl/examples/vcsl_tutor.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.o"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.o -c /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples/vcsl_tutor.cxx

core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.i"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples/vcsl_tutor.cxx > CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.i

core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.s"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples/vcsl_tutor.cxx -o CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.s

# Object files for target vcsl_tutor
vcsl_tutor_OBJECTS = \
"CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.o"

# External object files for target vcsl_tutor
vcsl_tutor_EXTERNAL_OBJECTS =

bin/vcsl_tutor: core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/vcsl_tutor.cxx.o
bin/vcsl_tutor: core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/build.make
bin/vcsl_tutor: lib/libvcsl.a
bin/vcsl_tutor: lib/libvnl.a
bin/vcsl_tutor: lib/libvbl.a
bin/vcsl_tutor: lib/libvcl.a
bin/vcsl_tutor: core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/vcsl_tutor"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vcsl_tutor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/build: bin/vcsl_tutor

.PHONY : core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/build

core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/clean:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples && $(CMAKE_COMMAND) -P CMakeFiles/vcsl_tutor.dir/cmake_clean.cmake
.PHONY : core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/clean

core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/depend:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/vcsl/examples/CMakeFiles/vcsl_tutor.dir/depend

