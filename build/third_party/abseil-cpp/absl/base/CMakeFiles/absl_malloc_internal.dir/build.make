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
CMAKE_SOURCE_DIR = /Users/mingyu/darwin/learn_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mingyu/darwin/learn_cmake/build

# Include any dependencies generated for this target.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/flags.make

third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o: /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/low_level_alloc.cc
third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o -MF CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o.d -o CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o -c /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/low_level_alloc.cc

third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.i"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/low_level_alloc.cc > CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.s"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/low_level_alloc.cc -o CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.s

# Object files for target absl_malloc_internal
absl_malloc_internal_OBJECTS = \
"CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o"

# External object files for target absl_malloc_internal
absl_malloc_internal_EXTERNAL_OBJECTS =

lib/libabsl_malloc_internal.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o
lib/libabsl_malloc_internal.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/build.make
lib/libabsl_malloc_internal.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libabsl_malloc_internal.a"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_malloc_internal.dir/cmake_clean_target.cmake
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_malloc_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/build: lib/libabsl_malloc_internal.a
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/build

third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/clean:
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_malloc_internal.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/clean

third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/depend:
	cd /Users/mingyu/darwin/learn_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mingyu/darwin/learn_cmake /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base /Users/mingyu/darwin/learn_cmake/build /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/depend
