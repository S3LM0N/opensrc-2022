# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ccc1004200/makeStudy/cmake/library_test/lib_build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ccc1004200/makeStudy/cmake/library_test/lib_build

# Include any dependencies generated for this target.
include CMakeFiles/LinuxProg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinuxProg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinuxProg.dir/flags.make

CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/LinuxProg.dir/flags.make
CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccc1004200/makeStudy/cmake/library_test/lib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o -c /home/ccc1004200/makeStudy/cmake/library_test/lib_build/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp

CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccc1004200/makeStudy/cmake/library_test/lib_build/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp > CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.i

CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccc1004200/makeStudy/cmake/library_test/lib_build/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp -o CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.s

CMakeFiles/LinuxProg.dir/test_lib.cpp.o: CMakeFiles/LinuxProg.dir/flags.make
CMakeFiles/LinuxProg.dir/test_lib.cpp.o: test_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ccc1004200/makeStudy/cmake/library_test/lib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LinuxProg.dir/test_lib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinuxProg.dir/test_lib.cpp.o -c /home/ccc1004200/makeStudy/cmake/library_test/lib_build/test_lib.cpp

CMakeFiles/LinuxProg.dir/test_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinuxProg.dir/test_lib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccc1004200/makeStudy/cmake/library_test/lib_build/test_lib.cpp > CMakeFiles/LinuxProg.dir/test_lib.cpp.i

CMakeFiles/LinuxProg.dir/test_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinuxProg.dir/test_lib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccc1004200/makeStudy/cmake/library_test/lib_build/test_lib.cpp -o CMakeFiles/LinuxProg.dir/test_lib.cpp.s

# Object files for target LinuxProg
LinuxProg_OBJECTS = \
"CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o" \
"CMakeFiles/LinuxProg.dir/test_lib.cpp.o"

# External object files for target LinuxProg
LinuxProg_EXTERNAL_OBJECTS =

libLinuxProg.so: CMakeFiles/LinuxProg.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o
libLinuxProg.so: CMakeFiles/LinuxProg.dir/test_lib.cpp.o
libLinuxProg.so: CMakeFiles/LinuxProg.dir/build.make
libLinuxProg.so: CMakeFiles/LinuxProg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ccc1004200/makeStudy/cmake/library_test/lib_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libLinuxProg.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinuxProg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinuxProg.dir/build: libLinuxProg.so

.PHONY : CMakeFiles/LinuxProg.dir/build

CMakeFiles/LinuxProg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinuxProg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinuxProg.dir/clean

CMakeFiles/LinuxProg.dir/depend:
	cd /home/ccc1004200/makeStudy/cmake/library_test/lib_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccc1004200/makeStudy/cmake/library_test/lib_build /home/ccc1004200/makeStudy/cmake/library_test/lib_build /home/ccc1004200/makeStudy/cmake/library_test/lib_build /home/ccc1004200/makeStudy/cmake/library_test/lib_build /home/ccc1004200/makeStudy/cmake/library_test/lib_build/CMakeFiles/LinuxProg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LinuxProg.dir/depend

