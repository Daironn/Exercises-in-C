# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/dairon/VS/Exercises-in-C/Part 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dairon/VS/Exercises-in-C/Part 1/out/build"

# Include any dependencies generated for this target.
include CMakeFiles/EX1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EX1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EX1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EX1.dir/flags.make

CMakeFiles/EX1.dir/Exercise_1.c.o: CMakeFiles/EX1.dir/flags.make
CMakeFiles/EX1.dir/Exercise_1.c.o: ../../Exercise_1.c
CMakeFiles/EX1.dir/Exercise_1.c.o: CMakeFiles/EX1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dairon/VS/Exercises-in-C/Part 1/out/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EX1.dir/Exercise_1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/EX1.dir/Exercise_1.c.o -MF CMakeFiles/EX1.dir/Exercise_1.c.o.d -o CMakeFiles/EX1.dir/Exercise_1.c.o -c "/home/dairon/VS/Exercises-in-C/Part 1/Exercise_1.c"

CMakeFiles/EX1.dir/Exercise_1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EX1.dir/Exercise_1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/dairon/VS/Exercises-in-C/Part 1/Exercise_1.c" > CMakeFiles/EX1.dir/Exercise_1.c.i

CMakeFiles/EX1.dir/Exercise_1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EX1.dir/Exercise_1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/dairon/VS/Exercises-in-C/Part 1/Exercise_1.c" -o CMakeFiles/EX1.dir/Exercise_1.c.s

# Object files for target EX1
EX1_OBJECTS = \
"CMakeFiles/EX1.dir/Exercise_1.c.o"

# External object files for target EX1
EX1_EXTERNAL_OBJECTS =

EX1: CMakeFiles/EX1.dir/Exercise_1.c.o
EX1: CMakeFiles/EX1.dir/build.make
EX1: CMakeFiles/EX1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dairon/VS/Exercises-in-C/Part 1/out/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EX1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EX1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EX1.dir/build: EX1
.PHONY : CMakeFiles/EX1.dir/build

CMakeFiles/EX1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EX1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EX1.dir/clean

CMakeFiles/EX1.dir/depend:
	cd "/home/dairon/VS/Exercises-in-C/Part 1/out/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dairon/VS/Exercises-in-C/Part 1" "/home/dairon/VS/Exercises-in-C/Part 1" "/home/dairon/VS/Exercises-in-C/Part 1/out/build" "/home/dairon/VS/Exercises-in-C/Part 1/out/build" "/home/dairon/VS/Exercises-in-C/Part 1/out/build/CMakeFiles/EX1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/EX1.dir/depend

