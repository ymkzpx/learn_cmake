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
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o: /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/cycleclock.cc
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o -MF CMakeFiles/absl_base.dir/internal/cycleclock.cc.o.d -o CMakeFiles/absl_base.dir/internal/cycleclock.cc.o -c /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/cycleclock.cc

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/cycleclock.cc.i"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/cycleclock.cc > CMakeFiles/absl_base.dir/internal/cycleclock.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/cycleclock.cc.s"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/cycleclock.cc -o CMakeFiles/absl_base.dir/internal/cycleclock.cc.s

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o: /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/spinlock.cc
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o -MF CMakeFiles/absl_base.dir/internal/spinlock.cc.o.d -o CMakeFiles/absl_base.dir/internal/spinlock.cc.o -c /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/spinlock.cc

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/spinlock.cc.i"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/spinlock.cc > CMakeFiles/absl_base.dir/internal/spinlock.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/spinlock.cc.s"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/spinlock.cc -o CMakeFiles/absl_base.dir/internal/spinlock.cc.s

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o: /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/sysinfo.cc
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o -MF CMakeFiles/absl_base.dir/internal/sysinfo.cc.o.d -o CMakeFiles/absl_base.dir/internal/sysinfo.cc.o -c /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/sysinfo.cc

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/sysinfo.cc.i"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/sysinfo.cc > CMakeFiles/absl_base.dir/internal/sysinfo.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/sysinfo.cc.s"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/sysinfo.cc -o CMakeFiles/absl_base.dir/internal/sysinfo.cc.s

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o: /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/thread_identity.cc
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o -MF CMakeFiles/absl_base.dir/internal/thread_identity.cc.o.d -o CMakeFiles/absl_base.dir/internal/thread_identity.cc.o -c /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/thread_identity.cc

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/thread_identity.cc.i"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/thread_identity.cc > CMakeFiles/absl_base.dir/internal/thread_identity.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/thread_identity.cc.s"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/thread_identity.cc -o CMakeFiles/absl_base.dir/internal/thread_identity.cc.s

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o: /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/unscaledcycleclock.cc
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o -MF CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o.d -o CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o -c /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/unscaledcycleclock.cc

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.i"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/unscaledcycleclock.cc > CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.s"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base/internal/unscaledcycleclock.cc -o CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.s

# Object files for target absl_base
absl_base_OBJECTS = \
"CMakeFiles/absl_base.dir/internal/cycleclock.cc.o" \
"CMakeFiles/absl_base.dir/internal/spinlock.cc.o" \
"CMakeFiles/absl_base.dir/internal/sysinfo.cc.o" \
"CMakeFiles/absl_base.dir/internal/thread_identity.cc.o" \
"CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o"

# External object files for target absl_base
absl_base_EXTERNAL_OBJECTS =

lib/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o
lib/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o
lib/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o
lib/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o
lib/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o
lib/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/build.make
lib/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mingyu/darwin/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../../lib/libabsl_base.a"
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_base.dir/cmake_clean_target.cmake
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/build: lib/libabsl_base.a
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/build

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/clean:
	cd /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_base.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/clean

third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/depend:
	cd /Users/mingyu/darwin/learn_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mingyu/darwin/learn_cmake /Users/mingyu/darwin/learn_cmake/third_party/abseil-cpp/absl/base /Users/mingyu/darwin/learn_cmake/build /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base /Users/mingyu/darwin/learn_cmake/build/third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/depend

