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
include core/vil1/examples/CMakeFiles/vil1_print_section.dir/depend.make

# Include the progress variables for this target.
include core/vil1/examples/CMakeFiles/vil1_print_section.dir/progress.make

# Include the compile flags for this target's objects.
include core/vil1/examples/CMakeFiles/vil1_print_section.dir/flags.make

core/vil1/examples/CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.o: core/vil1/examples/CMakeFiles/vil1_print_section.dir/flags.make
core/vil1/examples/CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.o: core/vil1/examples/vil1_print_section.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/vil1/examples/CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.o"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.o -c /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples/vil1_print_section.cxx

core/vil1/examples/CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.i"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples/vil1_print_section.cxx > CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.i

core/vil1/examples/CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.s"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples/vil1_print_section.cxx -o CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.s

# Object files for target vil1_print_section
vil1_print_section_OBJECTS = \
"CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.o"

# External object files for target vil1_print_section
vil1_print_section_EXTERNAL_OBJECTS =

bin/vil1_print_section: core/vil1/examples/CMakeFiles/vil1_print_section.dir/vil1_print_section.cxx.o
bin/vil1_print_section: core/vil1/examples/CMakeFiles/vil1_print_section.dir/build.make
bin/vil1_print_section: lib/libvil1.a
bin/vil1_print_section: lib/libvul.a
bin/vil1_print_section: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/vil1_print_section: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/vil1_print_section: /usr/lib/x86_64-linux-gnu/libpng.so
bin/vil1_print_section: /usr/lib/x86_64-linux-gnu/libz.so
bin/vil1_print_section: lib/libvcl.a
bin/vil1_print_section: core/vil1/examples/CMakeFiles/vil1_print_section.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/vil1_print_section"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vil1_print_section.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/vil1/examples/CMakeFiles/vil1_print_section.dir/build: bin/vil1_print_section

.PHONY : core/vil1/examples/CMakeFiles/vil1_print_section.dir/build

core/vil1/examples/CMakeFiles/vil1_print_section.dir/clean:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples && $(CMAKE_COMMAND) -P CMakeFiles/vil1_print_section.dir/cmake_clean.cmake
.PHONY : core/vil1/examples/CMakeFiles/vil1_print_section.dir/clean

core/vil1/examples/CMakeFiles/vil1_print_section.dir/depend:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil1/examples/CMakeFiles/vil1_print_section.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/vil1/examples/CMakeFiles/vil1_print_section.dir/depend

