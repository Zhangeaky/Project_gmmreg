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
include core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/depend.make

# Include the progress variables for this target.
include core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/progress.make

# Include the compile flags for this target's objects.
include core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/flags.make

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_driver.cxx.o: core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/flags.make
core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_driver.cxx.o: core/vil/io/tests/test_driver.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_driver.cxx.o"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vil_io_test_all.dir/test_driver.cxx.o -c /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/test_driver.cxx

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_driver.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vil_io_test_all.dir/test_driver.cxx.i"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/test_driver.cxx > CMakeFiles/vil_io_test_all.dir/test_driver.cxx.i

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_driver.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vil_io_test_all.dir/test_driver.cxx.s"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/test_driver.cxx -o CMakeFiles/vil_io_test_all.dir/test_driver.cxx.s

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.o: core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/flags.make
core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.o: core/vil/io/tests/test_memory_chunk_io.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.o"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.o -c /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/test_memory_chunk_io.cxx

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.i"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/test_memory_chunk_io.cxx > CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.i

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.s"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/test_memory_chunk_io.cxx -o CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.s

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.o: core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/flags.make
core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.o: core/vil/io/tests/test_image_view_io.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.o"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.o -c /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/test_image_view_io.cxx

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.i"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/test_image_view_io.cxx > CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.i

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.s"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/test_image_view_io.cxx -o CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.s

# Object files for target vil_io_test_all
vil_io_test_all_OBJECTS = \
"CMakeFiles/vil_io_test_all.dir/test_driver.cxx.o" \
"CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.o" \
"CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.o"

# External object files for target vil_io_test_all
vil_io_test_all_EXTERNAL_OBJECTS =

bin/vil_io_test_all: core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_driver.cxx.o
bin/vil_io_test_all: core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_memory_chunk_io.cxx.o
bin/vil_io_test_all: core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/test_image_view_io.cxx.o
bin/vil_io_test_all: core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/build.make
bin/vil_io_test_all: lib/libvil_io.a
bin/vil_io_test_all: lib/libvpl.a
bin/vil_io_test_all: lib/libtestlib.a
bin/vil_io_test_all: lib/libvil.a
bin/vil_io_test_all: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/vil_io_test_all: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/vil_io_test_all: /usr/lib/x86_64-linux-gnu/libpng.so
bin/vil_io_test_all: /usr/lib/x86_64-linux-gnu/libz.so
bin/vil_io_test_all: lib/libopenjpeg2.a
bin/vil_io_test_all: lib/libvsl.a
bin/vil_io_test_all: lib/libvcl.a
bin/vil_io_test_all: core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../bin/vil_io_test_all"
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vil_io_test_all.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/build: bin/vil_io_test_all

.PHONY : core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/build

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/clean:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests && $(CMAKE_COMMAND) -P CMakeFiles/vil_io_test_all.dir/cmake_clean.cmake
.PHONY : core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/clean

core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/depend:
	cd /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2 /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests /media/agent/data2/zhangeaky/gmmreg/Cpp/vxl-2.0.2/core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/vil/io/tests/CMakeFiles/vil_io_test_all.dir/depend
