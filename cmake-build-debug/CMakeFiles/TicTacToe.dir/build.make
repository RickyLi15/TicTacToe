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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rickyli/CLionProjects/TicTacToe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rickyli/CLionProjects/TicTacToe/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TicTacToe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TicTacToe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicTacToe.dir/flags.make

CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.o: ../TicTacToe_Ricky_Li.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rickyli/CLionProjects/TicTacToe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.o   -c /Users/rickyli/CLionProjects/TicTacToe/TicTacToe_Ricky_Li.c

CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rickyli/CLionProjects/TicTacToe/TicTacToe_Ricky_Li.c > CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.i

CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rickyli/CLionProjects/TicTacToe/TicTacToe_Ricky_Li.c -o CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.s

# Object files for target TicTacToe
TicTacToe_OBJECTS = \
"CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.o"

# External object files for target TicTacToe
TicTacToe_EXTERNAL_OBJECTS =

TicTacToe: CMakeFiles/TicTacToe.dir/TicTacToe_Ricky_Li.c.o
TicTacToe: CMakeFiles/TicTacToe.dir/build.make
TicTacToe: CMakeFiles/TicTacToe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rickyli/CLionProjects/TicTacToe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TicTacToe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacToe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicTacToe.dir/build: TicTacToe

.PHONY : CMakeFiles/TicTacToe.dir/build

CMakeFiles/TicTacToe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicTacToe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicTacToe.dir/clean

CMakeFiles/TicTacToe.dir/depend:
	cd /Users/rickyli/CLionProjects/TicTacToe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rickyli/CLionProjects/TicTacToe /Users/rickyli/CLionProjects/TicTacToe /Users/rickyli/CLionProjects/TicTacToe/cmake-build-debug /Users/rickyli/CLionProjects/TicTacToe/cmake-build-debug /Users/rickyli/CLionProjects/TicTacToe/cmake-build-debug/CMakeFiles/TicTacToe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicTacToe.dir/depend

