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
CMAKE_SOURCE_DIR = /home/jack/project/cmake_learning/multiple_folder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jack/project/cmake_learning/multiple_folder

# Include any dependencies generated for this target.
include mylibs/CMakeFiles/mylibs.dir/depend.make

# Include the progress variables for this target.
include mylibs/CMakeFiles/mylibs.dir/progress.make

# Include the compile flags for this target's objects.
include mylibs/CMakeFiles/mylibs.dir/flags.make

mylibs/CMakeFiles/mylibs.dir/hello.c.o: mylibs/CMakeFiles/mylibs.dir/flags.make
mylibs/CMakeFiles/mylibs.dir/hello.c.o: mylibs/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/project/cmake_learning/multiple_folder/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mylibs/CMakeFiles/mylibs.dir/hello.c.o"
	cd /home/jack/project/cmake_learning/multiple_folder/mylibs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylibs.dir/hello.c.o   -c /home/jack/project/cmake_learning/multiple_folder/mylibs/hello.c

mylibs/CMakeFiles/mylibs.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylibs.dir/hello.c.i"
	cd /home/jack/project/cmake_learning/multiple_folder/mylibs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jack/project/cmake_learning/multiple_folder/mylibs/hello.c > CMakeFiles/mylibs.dir/hello.c.i

mylibs/CMakeFiles/mylibs.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylibs.dir/hello.c.s"
	cd /home/jack/project/cmake_learning/multiple_folder/mylibs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jack/project/cmake_learning/multiple_folder/mylibs/hello.c -o CMakeFiles/mylibs.dir/hello.c.s

mylibs/CMakeFiles/mylibs.dir/hello.c.o.requires:

.PHONY : mylibs/CMakeFiles/mylibs.dir/hello.c.o.requires

mylibs/CMakeFiles/mylibs.dir/hello.c.o.provides: mylibs/CMakeFiles/mylibs.dir/hello.c.o.requires
	$(MAKE) -f mylibs/CMakeFiles/mylibs.dir/build.make mylibs/CMakeFiles/mylibs.dir/hello.c.o.provides.build
.PHONY : mylibs/CMakeFiles/mylibs.dir/hello.c.o.provides

mylibs/CMakeFiles/mylibs.dir/hello.c.o.provides.build: mylibs/CMakeFiles/mylibs.dir/hello.c.o


# Object files for target mylibs
mylibs_OBJECTS = \
"CMakeFiles/mylibs.dir/hello.c.o"

# External object files for target mylibs
mylibs_EXTERNAL_OBJECTS =

mylibs/libmylibs.a: mylibs/CMakeFiles/mylibs.dir/hello.c.o
mylibs/libmylibs.a: mylibs/CMakeFiles/mylibs.dir/build.make
mylibs/libmylibs.a: mylibs/CMakeFiles/mylibs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jack/project/cmake_learning/multiple_folder/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmylibs.a"
	cd /home/jack/project/cmake_learning/multiple_folder/mylibs && $(CMAKE_COMMAND) -P CMakeFiles/mylibs.dir/cmake_clean_target.cmake
	cd /home/jack/project/cmake_learning/multiple_folder/mylibs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylibs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mylibs/CMakeFiles/mylibs.dir/build: mylibs/libmylibs.a

.PHONY : mylibs/CMakeFiles/mylibs.dir/build

mylibs/CMakeFiles/mylibs.dir/requires: mylibs/CMakeFiles/mylibs.dir/hello.c.o.requires

.PHONY : mylibs/CMakeFiles/mylibs.dir/requires

mylibs/CMakeFiles/mylibs.dir/clean:
	cd /home/jack/project/cmake_learning/multiple_folder/mylibs && $(CMAKE_COMMAND) -P CMakeFiles/mylibs.dir/cmake_clean.cmake
.PHONY : mylibs/CMakeFiles/mylibs.dir/clean

mylibs/CMakeFiles/mylibs.dir/depend:
	cd /home/jack/project/cmake_learning/multiple_folder && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jack/project/cmake_learning/multiple_folder /home/jack/project/cmake_learning/multiple_folder/mylibs /home/jack/project/cmake_learning/multiple_folder /home/jack/project/cmake_learning/multiple_folder/mylibs /home/jack/project/cmake_learning/multiple_folder/mylibs/CMakeFiles/mylibs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mylibs/CMakeFiles/mylibs.dir/depend

