# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jack/project/cmake_learning/multiple_file

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jack/project/cmake_learning/multiple_file/build

# Include any dependencies generated for this target.
include CMakeFiles/multiple.output.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multiple.output.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multiple.output.dir/flags.make

CMakeFiles/multiple.output.dir/main.c.o: CMakeFiles/multiple.output.dir/flags.make
CMakeFiles/multiple.output.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/project/cmake_learning/multiple_file/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/multiple.output.dir/main.c.o"
	/usr/bin/x86_64-linux-gnu-gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/multiple.output.dir/main.c.o   -c /home/jack/project/cmake_learning/multiple_file/main.c

CMakeFiles/multiple.output.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multiple.output.dir/main.c.i"
	/usr/bin/x86_64-linux-gnu-gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jack/project/cmake_learning/multiple_file/main.c > CMakeFiles/multiple.output.dir/main.c.i

CMakeFiles/multiple.output.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multiple.output.dir/main.c.s"
	/usr/bin/x86_64-linux-gnu-gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jack/project/cmake_learning/multiple_file/main.c -o CMakeFiles/multiple.output.dir/main.c.s

CMakeFiles/multiple.output.dir/main.c.o.requires:

.PHONY : CMakeFiles/multiple.output.dir/main.c.o.requires

CMakeFiles/multiple.output.dir/main.c.o.provides: CMakeFiles/multiple.output.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/multiple.output.dir/build.make CMakeFiles/multiple.output.dir/main.c.o.provides.build
.PHONY : CMakeFiles/multiple.output.dir/main.c.o.provides

CMakeFiles/multiple.output.dir/main.c.o.provides.build: CMakeFiles/multiple.output.dir/main.c.o


CMakeFiles/multiple.output.dir/hello.c.o: CMakeFiles/multiple.output.dir/flags.make
CMakeFiles/multiple.output.dir/hello.c.o: ../hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/project/cmake_learning/multiple_file/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/multiple.output.dir/hello.c.o"
	/usr/bin/x86_64-linux-gnu-gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/multiple.output.dir/hello.c.o   -c /home/jack/project/cmake_learning/multiple_file/hello.c

CMakeFiles/multiple.output.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multiple.output.dir/hello.c.i"
	/usr/bin/x86_64-linux-gnu-gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jack/project/cmake_learning/multiple_file/hello.c > CMakeFiles/multiple.output.dir/hello.c.i

CMakeFiles/multiple.output.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multiple.output.dir/hello.c.s"
	/usr/bin/x86_64-linux-gnu-gcc-7 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jack/project/cmake_learning/multiple_file/hello.c -o CMakeFiles/multiple.output.dir/hello.c.s

CMakeFiles/multiple.output.dir/hello.c.o.requires:

.PHONY : CMakeFiles/multiple.output.dir/hello.c.o.requires

CMakeFiles/multiple.output.dir/hello.c.o.provides: CMakeFiles/multiple.output.dir/hello.c.o.requires
	$(MAKE) -f CMakeFiles/multiple.output.dir/build.make CMakeFiles/multiple.output.dir/hello.c.o.provides.build
.PHONY : CMakeFiles/multiple.output.dir/hello.c.o.provides

CMakeFiles/multiple.output.dir/hello.c.o.provides.build: CMakeFiles/multiple.output.dir/hello.c.o


# Object files for target multiple.output
multiple_output_OBJECTS = \
"CMakeFiles/multiple.output.dir/main.c.o" \
"CMakeFiles/multiple.output.dir/hello.c.o"

# External object files for target multiple.output
multiple_output_EXTERNAL_OBJECTS =

multiple.output: CMakeFiles/multiple.output.dir/main.c.o
multiple.output: CMakeFiles/multiple.output.dir/hello.c.o
multiple.output: CMakeFiles/multiple.output.dir/build.make
multiple.output: CMakeFiles/multiple.output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jack/project/cmake_learning/multiple_file/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable multiple.output"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiple.output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multiple.output.dir/build: multiple.output

.PHONY : CMakeFiles/multiple.output.dir/build

CMakeFiles/multiple.output.dir/requires: CMakeFiles/multiple.output.dir/main.c.o.requires
CMakeFiles/multiple.output.dir/requires: CMakeFiles/multiple.output.dir/hello.c.o.requires

.PHONY : CMakeFiles/multiple.output.dir/requires

CMakeFiles/multiple.output.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multiple.output.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multiple.output.dir/clean

CMakeFiles/multiple.output.dir/depend:
	cd /home/jack/project/cmake_learning/multiple_file/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jack/project/cmake_learning/multiple_file /home/jack/project/cmake_learning/multiple_file /home/jack/project/cmake_learning/multiple_file/build /home/jack/project/cmake_learning/multiple_file/build /home/jack/project/cmake_learning/multiple_file/build/CMakeFiles/multiple.output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multiple.output.dir/depend

