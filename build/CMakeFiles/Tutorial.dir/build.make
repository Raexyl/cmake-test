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
CMAKE_SOURCE_DIR = /home/selkeph/dev/cmake-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/selkeph/dev/cmake-test/build

# Include any dependencies generated for this target.
include CMakeFiles/Tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tutorial.dir/flags.make

CMakeFiles/Tutorial.dir/main.cpp.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/main.cpp.o: ../main.cpp
CMakeFiles/Tutorial.dir/main.cpp.o: CMakeFiles/Tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/selkeph/dev/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tutorial.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tutorial.dir/main.cpp.o -MF CMakeFiles/Tutorial.dir/main.cpp.o.d -o CMakeFiles/Tutorial.dir/main.cpp.o -c /home/selkeph/dev/cmake-test/main.cpp

CMakeFiles/Tutorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/selkeph/dev/cmake-test/main.cpp > CMakeFiles/Tutorial.dir/main.cpp.i

CMakeFiles/Tutorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/selkeph/dev/cmake-test/main.cpp -o CMakeFiles/Tutorial.dir/main.cpp.s

CMakeFiles/Tutorial.dir/Square.cpp.o: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/Square.cpp.o: ../Square.cpp
CMakeFiles/Tutorial.dir/Square.cpp.o: CMakeFiles/Tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/selkeph/dev/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tutorial.dir/Square.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tutorial.dir/Square.cpp.o -MF CMakeFiles/Tutorial.dir/Square.cpp.o.d -o CMakeFiles/Tutorial.dir/Square.cpp.o -c /home/selkeph/dev/cmake-test/Square.cpp

CMakeFiles/Tutorial.dir/Square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/Square.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/selkeph/dev/cmake-test/Square.cpp > CMakeFiles/Tutorial.dir/Square.cpp.i

CMakeFiles/Tutorial.dir/Square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/Square.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/selkeph/dev/cmake-test/Square.cpp -o CMakeFiles/Tutorial.dir/Square.cpp.s

# Object files for target Tutorial
Tutorial_OBJECTS = \
"CMakeFiles/Tutorial.dir/main.cpp.o" \
"CMakeFiles/Tutorial.dir/Square.cpp.o"

# External object files for target Tutorial
Tutorial_EXTERNAL_OBJECTS =

libTutorial.a: CMakeFiles/Tutorial.dir/main.cpp.o
libTutorial.a: CMakeFiles/Tutorial.dir/Square.cpp.o
libTutorial.a: CMakeFiles/Tutorial.dir/build.make
libTutorial.a: CMakeFiles/Tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/selkeph/dev/cmake-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libTutorial.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Tutorial.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tutorial.dir/build: libTutorial.a
.PHONY : CMakeFiles/Tutorial.dir/build

CMakeFiles/Tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tutorial.dir/clean

CMakeFiles/Tutorial.dir/depend:
	cd /home/selkeph/dev/cmake-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/selkeph/dev/cmake-test /home/selkeph/dev/cmake-test /home/selkeph/dev/cmake-test/build /home/selkeph/dev/cmake-test/build /home/selkeph/dev/cmake-test/build/CMakeFiles/Tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tutorial.dir/depend

