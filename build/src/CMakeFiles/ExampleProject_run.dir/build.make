# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/brienhall/Documents/LearnCpp/Test1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/brienhall/Documents/LearnCpp/Test1/build

# Include any dependencies generated for this target.
include src/CMakeFiles/ExampleProject_run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/ExampleProject_run.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/ExampleProject_run.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ExampleProject_run.dir/flags.make

src/CMakeFiles/ExampleProject_run.dir/Formula.cpp.o: src/CMakeFiles/ExampleProject_run.dir/flags.make
src/CMakeFiles/ExampleProject_run.dir/Formula.cpp.o: /Users/brienhall/Documents/LearnCpp/Test1/src/Formula.cpp
src/CMakeFiles/ExampleProject_run.dir/Formula.cpp.o: src/CMakeFiles/ExampleProject_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brienhall/Documents/LearnCpp/Test1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ExampleProject_run.dir/Formula.cpp.o"
	cd /Users/brienhall/Documents/LearnCpp/Test1/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/ExampleProject_run.dir/Formula.cpp.o -MF CMakeFiles/ExampleProject_run.dir/Formula.cpp.o.d -o CMakeFiles/ExampleProject_run.dir/Formula.cpp.o -c /Users/brienhall/Documents/LearnCpp/Test1/src/Formula.cpp

src/CMakeFiles/ExampleProject_run.dir/Formula.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleProject_run.dir/Formula.cpp.i"
	cd /Users/brienhall/Documents/LearnCpp/Test1/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brienhall/Documents/LearnCpp/Test1/src/Formula.cpp > CMakeFiles/ExampleProject_run.dir/Formula.cpp.i

src/CMakeFiles/ExampleProject_run.dir/Formula.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleProject_run.dir/Formula.cpp.s"
	cd /Users/brienhall/Documents/LearnCpp/Test1/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brienhall/Documents/LearnCpp/Test1/src/Formula.cpp -o CMakeFiles/ExampleProject_run.dir/Formula.cpp.s

src/CMakeFiles/ExampleProject_run.dir/main.cpp.o: src/CMakeFiles/ExampleProject_run.dir/flags.make
src/CMakeFiles/ExampleProject_run.dir/main.cpp.o: /Users/brienhall/Documents/LearnCpp/Test1/src/main.cpp
src/CMakeFiles/ExampleProject_run.dir/main.cpp.o: src/CMakeFiles/ExampleProject_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brienhall/Documents/LearnCpp/Test1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/ExampleProject_run.dir/main.cpp.o"
	cd /Users/brienhall/Documents/LearnCpp/Test1/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/ExampleProject_run.dir/main.cpp.o -MF CMakeFiles/ExampleProject_run.dir/main.cpp.o.d -o CMakeFiles/ExampleProject_run.dir/main.cpp.o -c /Users/brienhall/Documents/LearnCpp/Test1/src/main.cpp

src/CMakeFiles/ExampleProject_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleProject_run.dir/main.cpp.i"
	cd /Users/brienhall/Documents/LearnCpp/Test1/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brienhall/Documents/LearnCpp/Test1/src/main.cpp > CMakeFiles/ExampleProject_run.dir/main.cpp.i

src/CMakeFiles/ExampleProject_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleProject_run.dir/main.cpp.s"
	cd /Users/brienhall/Documents/LearnCpp/Test1/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brienhall/Documents/LearnCpp/Test1/src/main.cpp -o CMakeFiles/ExampleProject_run.dir/main.cpp.s

# Object files for target ExampleProject_run
ExampleProject_run_OBJECTS = \
"CMakeFiles/ExampleProject_run.dir/Formula.cpp.o" \
"CMakeFiles/ExampleProject_run.dir/main.cpp.o"

# External object files for target ExampleProject_run
ExampleProject_run_EXTERNAL_OBJECTS =

src/ExampleProject_run: src/CMakeFiles/ExampleProject_run.dir/Formula.cpp.o
src/ExampleProject_run: src/CMakeFiles/ExampleProject_run.dir/main.cpp.o
src/ExampleProject_run: src/CMakeFiles/ExampleProject_run.dir/build.make
src/ExampleProject_run: src/CMakeFiles/ExampleProject_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brienhall/Documents/LearnCpp/Test1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ExampleProject_run"
	cd /Users/brienhall/Documents/LearnCpp/Test1/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleProject_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ExampleProject_run.dir/build: src/ExampleProject_run
.PHONY : src/CMakeFiles/ExampleProject_run.dir/build

src/CMakeFiles/ExampleProject_run.dir/clean:
	cd /Users/brienhall/Documents/LearnCpp/Test1/build/src && $(CMAKE_COMMAND) -P CMakeFiles/ExampleProject_run.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ExampleProject_run.dir/clean

src/CMakeFiles/ExampleProject_run.dir/depend:
	cd /Users/brienhall/Documents/LearnCpp/Test1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brienhall/Documents/LearnCpp/Test1 /Users/brienhall/Documents/LearnCpp/Test1/src /Users/brienhall/Documents/LearnCpp/Test1/build /Users/brienhall/Documents/LearnCpp/Test1/build/src /Users/brienhall/Documents/LearnCpp/Test1/build/src/CMakeFiles/ExampleProject_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ExampleProject_run.dir/depend
