# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mingyu/darwin/learn_cmake/src/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mingyu/darwin/learn_cmake/src/hello/build

# Utility rule file for NightlySubmit.

# Include any custom commands dependencies for this target.
include third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/progress.make

third_party/abseil-cpp/CMakeFiles/NightlySubmit:
	cd /Users/mingyu/darwin/learn_cmake/src/hello/build/third_party/abseil-cpp && /opt/homebrew/Cellar/cmake/3.26.4/bin/ctest -D NightlySubmit

NightlySubmit: third_party/abseil-cpp/CMakeFiles/NightlySubmit
NightlySubmit: third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/build.make
.PHONY : NightlySubmit

# Rule to build all files generated by this target.
third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/build: NightlySubmit
.PHONY : third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/build

third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/clean:
	cd /Users/mingyu/darwin/learn_cmake/src/hello/build/third_party/abseil-cpp && $(CMAKE_COMMAND) -P CMakeFiles/NightlySubmit.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/clean

third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/depend:
	cd /Users/mingyu/darwin/learn_cmake/src/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mingyu/darwin/learn_cmake/src/hello /Users/mingyu/darwin/learn_cmake/src/hello/third_party/abseil-cpp /Users/mingyu/darwin/learn_cmake/src/hello/build /Users/mingyu/darwin/learn_cmake/src/hello/build/third_party/abseil-cpp /Users/mingyu/darwin/learn_cmake/src/hello/build/third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/CMakeFiles/NightlySubmit.dir/depend

