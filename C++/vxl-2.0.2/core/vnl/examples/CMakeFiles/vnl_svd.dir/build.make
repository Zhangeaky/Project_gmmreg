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
include core/vnl/examples/CMakeFiles/vnl_svd.dir/depend.make

# Include the progress variables for this target.
include core/vnl/examples/CMakeFiles/vnl_svd.dir/progress.make

# Include the compile flags for this target's objects.
include core/vnl/examples/CMakeFiles/vnl_svd.dir/flags.make

core/vnl/examples/CMakeFiles/vnl_svd.dir/vnl_svd.cxx.o: core/vnl/examples/CMakeFiles/vnl_svd.dir/flags.make
core/vnl/examples/CMakeFiles/vnl_svd.dir/vnl_svd.cxx.o: core/vnl/examples/vnl_svd.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/vnl/examples/CMakeFiles/vnl_svd.dir/vnl_svd.cxx.o"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vnl_svd.dir/vnl_svd.cxx.o -c /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples/vnl_svd.cxx

core/vnl/examples/CMakeFiles/vnl_svd.dir/vnl_svd.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vnl_svd.dir/vnl_svd.cxx.i"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples/vnl_svd.cxx > CMakeFiles/vnl_svd.dir/vnl_svd.cxx.i

core/vnl/examples/CMakeFiles/vnl_svd.dir/vnl_svd.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vnl_svd.dir/vnl_svd.cxx.s"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples/vnl_svd.cxx -o CMakeFiles/vnl_svd.dir/vnl_svd.cxx.s

# Object files for target vnl_svd
vnl_svd_OBJECTS = \
"CMakeFiles/vnl_svd.dir/vnl_svd.cxx.o"

# External object files for target vnl_svd
vnl_svd_EXTERNAL_OBJECTS =

bin/vnl_svd: core/vnl/examples/CMakeFiles/vnl_svd.dir/vnl_svd.cxx.o
bin/vnl_svd: core/vnl/examples/CMakeFiles/vnl_svd.dir/build.make
bin/vnl_svd: lib/libvnl_algo.a
bin/vnl_svd: lib/libvnl.a
bin/vnl_svd: lib/libvul.a
bin/vnl_svd: lib/libnetlib.a
bin/vnl_svd: lib/libv3p_netlib.a
bin/vnl_svd: lib/libvcl.a
bin/vnl_svd: core/vnl/examples/CMakeFiles/vnl_svd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/vnl_svd"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vnl_svd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/vnl/examples/CMakeFiles/vnl_svd.dir/build: bin/vnl_svd

.PHONY : core/vnl/examples/CMakeFiles/vnl_svd.dir/build

core/vnl/examples/CMakeFiles/vnl_svd.dir/clean:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples && $(CMAKE_COMMAND) -P CMakeFiles/vnl_svd.dir/cmake_clean.cmake
.PHONY : core/vnl/examples/CMakeFiles/vnl_svd.dir/clean

core/vnl/examples/CMakeFiles/vnl_svd.dir/depend:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vnl/examples/CMakeFiles/vnl_svd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/vnl/examples/CMakeFiles/vnl_svd.dir/depend

