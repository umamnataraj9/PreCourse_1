# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/uma/Documents/s30/problem_#18"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/uma/Documents/s30/problem_#18/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/problem__18.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/problem__18.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem__18.dir/flags.make

CMakeFiles/problem__18.dir/main.cpp.o: CMakeFiles/problem__18.dir/flags.make
CMakeFiles/problem__18.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/uma/Documents/s30/problem_#18/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem__18.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/problem__18.dir/main.cpp.o -c "/Users/uma/Documents/s30/problem_#18/main.cpp"

CMakeFiles/problem__18.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem__18.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/uma/Documents/s30/problem_#18/main.cpp" > CMakeFiles/problem__18.dir/main.cpp.i

CMakeFiles/problem__18.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem__18.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/uma/Documents/s30/problem_#18/main.cpp" -o CMakeFiles/problem__18.dir/main.cpp.s

# Object files for target problem__18
problem__18_OBJECTS = \
"CMakeFiles/problem__18.dir/main.cpp.o"

# External object files for target problem__18
problem__18_EXTERNAL_OBJECTS =

problem__18: CMakeFiles/problem__18.dir/main.cpp.o
problem__18: CMakeFiles/problem__18.dir/build.make
problem__18: CMakeFiles/problem__18.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/uma/Documents/s30/problem_#18/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem__18"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem__18.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem__18.dir/build: problem__18

.PHONY : CMakeFiles/problem__18.dir/build

CMakeFiles/problem__18.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem__18.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem__18.dir/clean

CMakeFiles/problem__18.dir/depend:
	cd "/Users/uma/Documents/s30/problem_#18/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/uma/Documents/s30/problem_#18" "/Users/uma/Documents/s30/problem_#18" "/Users/uma/Documents/s30/problem_#18/cmake-build-debug" "/Users/uma/Documents/s30/problem_#18/cmake-build-debug" "/Users/uma/Documents/s30/problem_#18/cmake-build-debug/CMakeFiles/problem__18.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/problem__18.dir/depend

