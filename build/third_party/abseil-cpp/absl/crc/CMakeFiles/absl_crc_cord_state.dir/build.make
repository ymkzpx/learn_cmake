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
include third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/flags.make

third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.o: third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/flags.make
third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.o: /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/crc/internal/crc_cord_state.cc
third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.o: third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.o"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/crc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.o -MF CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.o.d -o CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.o -c /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/crc/internal/crc_cord_state.cc

third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.i"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/crc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/crc/internal/crc_cord_state.cc > CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.i

third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.s"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/crc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/crc/internal/crc_cord_state.cc -o CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.s

# Object files for target absl_crc_cord_state
absl_crc_cord_state_OBJECTS = \
"CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.o"

# External object files for target absl_crc_cord_state
absl_crc_cord_state_EXTERNAL_OBJECTS =

lib/libabsl_crc_cord_state.a: third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/internal/crc_cord_state.cc.o
lib/libabsl_crc_cord_state.a: third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/build.make
lib/libabsl_crc_cord_state.a: third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libabsl_crc_cord_state.a"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/crc && $(CMAKE_COMMAND) -P CMakeFiles/absl_crc_cord_state.dir/cmake_clean_target.cmake
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/crc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_crc_cord_state.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/build: lib/libabsl_crc_cord_state.a
.PHONY : third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/build

third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/clean:
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/crc && $(CMAKE_COMMAND) -P CMakeFiles/absl_crc_cord_state.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/clean

third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/depend:
	cd /Users/mingyu/darwin/learn_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mingyu/darwin/learn_cmake /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/crc /Users/mingyu/darwin/learn_cmake/build /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/crc /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/crc/CMakeFiles/absl_crc_cord_state.dir/depend

