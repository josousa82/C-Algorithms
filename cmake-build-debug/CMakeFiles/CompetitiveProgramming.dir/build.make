# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "/Users/sousaJ/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/sousaJ/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sousaJ/CLionProjects/CompetitiveProgramming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sousaJ/CLionProjects/CompetitiveProgramming/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CompetitiveProgramming.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CompetitiveProgramming.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CompetitiveProgramming.dir/flags.make

CMakeFiles/CompetitiveProgramming.dir/main.cpp.o: CMakeFiles/CompetitiveProgramming.dir/flags.make
CMakeFiles/CompetitiveProgramming.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sousaJ/CLionProjects/CompetitiveProgramming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CompetitiveProgramming.dir/main.cpp.o"
	/usr/local/bin/g++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CompetitiveProgramming.dir/main.cpp.o -c /Users/sousaJ/CLionProjects/CompetitiveProgramming/main.cpp

CMakeFiles/CompetitiveProgramming.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompetitiveProgramming.dir/main.cpp.i"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sousaJ/CLionProjects/CompetitiveProgramming/main.cpp > CMakeFiles/CompetitiveProgramming.dir/main.cpp.i

CMakeFiles/CompetitiveProgramming.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompetitiveProgramming.dir/main.cpp.s"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sousaJ/CLionProjects/CompetitiveProgramming/main.cpp -o CMakeFiles/CompetitiveProgramming.dir/main.cpp.s

CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.o: CMakeFiles/CompetitiveProgramming.dir/flags.make
CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.o: ../linked_list/linkedlist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sousaJ/CLionProjects/CompetitiveProgramming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.o"
	/usr/local/bin/g++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.o -c /Users/sousaJ/CLionProjects/CompetitiveProgramming/linked_list/linkedlist.cpp

CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.i"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sousaJ/CLionProjects/CompetitiveProgramming/linked_list/linkedlist.cpp > CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.i

CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.s"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sousaJ/CLionProjects/CompetitiveProgramming/linked_list/linkedlist.cpp -o CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.s

# Object files for target CompetitiveProgramming
CompetitiveProgramming_OBJECTS = \
"CMakeFiles/CompetitiveProgramming.dir/main.cpp.o" \
"CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.o"

# External object files for target CompetitiveProgramming
CompetitiveProgramming_EXTERNAL_OBJECTS =

CompetitiveProgramming: CMakeFiles/CompetitiveProgramming.dir/main.cpp.o
CompetitiveProgramming: CMakeFiles/CompetitiveProgramming.dir/linked_list/linkedlist.cpp.o
CompetitiveProgramming: CMakeFiles/CompetitiveProgramming.dir/build.make
CompetitiveProgramming: CMakeFiles/CompetitiveProgramming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sousaJ/CLionProjects/CompetitiveProgramming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CompetitiveProgramming"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CompetitiveProgramming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CompetitiveProgramming.dir/build: CompetitiveProgramming

.PHONY : CMakeFiles/CompetitiveProgramming.dir/build

CMakeFiles/CompetitiveProgramming.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CompetitiveProgramming.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CompetitiveProgramming.dir/clean

CMakeFiles/CompetitiveProgramming.dir/depend:
	cd /Users/sousaJ/CLionProjects/CompetitiveProgramming/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sousaJ/CLionProjects/CompetitiveProgramming /Users/sousaJ/CLionProjects/CompetitiveProgramming /Users/sousaJ/CLionProjects/CompetitiveProgramming/cmake-build-debug /Users/sousaJ/CLionProjects/CompetitiveProgramming/cmake-build-debug /Users/sousaJ/CLionProjects/CompetitiveProgramming/cmake-build-debug/CMakeFiles/CompetitiveProgramming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CompetitiveProgramming.dir/depend

