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
CMAKE_COMMAND = /home/enn/CLion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/enn/CLion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/enn/CLionProjects/Prog1Projekt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enn/CLionProjects/Prog1Projekt/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Prog1Projekt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Prog1Projekt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Prog1Projekt.dir/flags.make

CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.o: CMakeFiles/Prog1Projekt.dir/flags.make
CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.o: ../prog1_projekt1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enn/CLionProjects/Prog1Projekt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.o -c /home/enn/CLionProjects/Prog1Projekt/prog1_projekt1.cpp

CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enn/CLionProjects/Prog1Projekt/prog1_projekt1.cpp > CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.i

CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enn/CLionProjects/Prog1Projekt/prog1_projekt1.cpp -o CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.s

# Object files for target Prog1Projekt
Prog1Projekt_OBJECTS = \
"CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.o"

# External object files for target Prog1Projekt
Prog1Projekt_EXTERNAL_OBJECTS =

Prog1Projekt: CMakeFiles/Prog1Projekt.dir/prog1_projekt1.cpp.o
Prog1Projekt: CMakeFiles/Prog1Projekt.dir/build.make
Prog1Projekt: CMakeFiles/Prog1Projekt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enn/CLionProjects/Prog1Projekt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Prog1Projekt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Prog1Projekt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Prog1Projekt.dir/build: Prog1Projekt

.PHONY : CMakeFiles/Prog1Projekt.dir/build

CMakeFiles/Prog1Projekt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Prog1Projekt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Prog1Projekt.dir/clean

CMakeFiles/Prog1Projekt.dir/depend:
	cd /home/enn/CLionProjects/Prog1Projekt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enn/CLionProjects/Prog1Projekt /home/enn/CLionProjects/Prog1Projekt /home/enn/CLionProjects/Prog1Projekt/cmake-build-debug /home/enn/CLionProjects/Prog1Projekt/cmake-build-debug /home/enn/CLionProjects/Prog1Projekt/cmake-build-debug/CMakeFiles/Prog1Projekt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Prog1Projekt.dir/depend
