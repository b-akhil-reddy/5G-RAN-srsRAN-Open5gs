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
CMAKE_SOURCE_DIR = /home/akhil/ORAN/srsRAN_4G-release_23_11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akhil/ORAN/srsRAN_4G-release_23_11/build

# Include any dependencies generated for this target.
include srsue/src/test/CMakeFiles/metrics_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsue/src/test/CMakeFiles/metrics_test.dir/compiler_depend.make

# Include the progress variables for this target.
include srsue/src/test/CMakeFiles/metrics_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/test/CMakeFiles/metrics_test.dir/flags.make

srsue/src/test/CMakeFiles/metrics_test.dir/metrics_test.cc.o: srsue/src/test/CMakeFiles/metrics_test.dir/flags.make
srsue/src/test/CMakeFiles/metrics_test.dir/metrics_test.cc.o: ../srsue/src/test/metrics_test.cc
srsue/src/test/CMakeFiles/metrics_test.dir/metrics_test.cc.o: srsue/src/test/CMakeFiles/metrics_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/test/CMakeFiles/metrics_test.dir/metrics_test.cc.o"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/test/CMakeFiles/metrics_test.dir/metrics_test.cc.o -MF CMakeFiles/metrics_test.dir/metrics_test.cc.o.d -o CMakeFiles/metrics_test.dir/metrics_test.cc.o -c /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/test/metrics_test.cc

srsue/src/test/CMakeFiles/metrics_test.dir/metrics_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metrics_test.dir/metrics_test.cc.i"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/test/metrics_test.cc > CMakeFiles/metrics_test.dir/metrics_test.cc.i

srsue/src/test/CMakeFiles/metrics_test.dir/metrics_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metrics_test.dir/metrics_test.cc.s"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/test/metrics_test.cc -o CMakeFiles/metrics_test.dir/metrics_test.cc.s

srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.o: srsue/src/test/CMakeFiles/metrics_test.dir/flags.make
srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.o: ../srsue/src/metrics_stdout.cc
srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.o: srsue/src/test/CMakeFiles/metrics_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.o"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.o -MF CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.o.d -o CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.o -c /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/metrics_stdout.cc

srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.i"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/metrics_stdout.cc > CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.i

srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.s"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/metrics_stdout.cc -o CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.s

srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_csv.cc.o: srsue/src/test/CMakeFiles/metrics_test.dir/flags.make
srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_csv.cc.o: ../srsue/src/metrics_csv.cc
srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_csv.cc.o: srsue/src/test/CMakeFiles/metrics_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_csv.cc.o"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_csv.cc.o -MF CMakeFiles/metrics_test.dir/__/metrics_csv.cc.o.d -o CMakeFiles/metrics_test.dir/__/metrics_csv.cc.o -c /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/metrics_csv.cc

srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_csv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metrics_test.dir/__/metrics_csv.cc.i"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/metrics_csv.cc > CMakeFiles/metrics_test.dir/__/metrics_csv.cc.i

srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_csv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metrics_test.dir/__/metrics_csv.cc.s"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/metrics_csv.cc -o CMakeFiles/metrics_test.dir/__/metrics_csv.cc.s

# Object files for target metrics_test
metrics_test_OBJECTS = \
"CMakeFiles/metrics_test.dir/metrics_test.cc.o" \
"CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.o" \
"CMakeFiles/metrics_test.dir/__/metrics_csv.cc.o"

# External object files for target metrics_test
metrics_test_EXTERNAL_OBJECTS =

srsue/src/test/metrics_test: srsue/src/test/CMakeFiles/metrics_test.dir/metrics_test.cc.o
srsue/src/test/metrics_test: srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_stdout.cc.o
srsue/src/test/metrics_test: srsue/src/test/CMakeFiles/metrics_test.dir/__/metrics_csv.cc.o
srsue/src/test/metrics_test: srsue/src/test/CMakeFiles/metrics_test.dir/build.make
srsue/src/test/metrics_test: lib/src/phy/libsrsran_phy.a
srsue/src/test/metrics_test: lib/src/common/libsrsran_common.a
srsue/src/test/metrics_test: lib/src/phy/libsrsran_phy.a
srsue/src/test/metrics_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/test/metrics_test: lib/src/support/libsupport.a
srsue/src/test/metrics_test: lib/src/srslog/libsrslog.a
srsue/src/test/metrics_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/test/metrics_test: srsue/src/test/CMakeFiles/metrics_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable metrics_test"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metrics_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/test/CMakeFiles/metrics_test.dir/build: srsue/src/test/metrics_test
.PHONY : srsue/src/test/CMakeFiles/metrics_test.dir/build

srsue/src/test/CMakeFiles/metrics_test.dir/clean:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test && $(CMAKE_COMMAND) -P CMakeFiles/metrics_test.dir/cmake_clean.cmake
.PHONY : srsue/src/test/CMakeFiles/metrics_test.dir/clean

srsue/src/test/CMakeFiles/metrics_test.dir/depend:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhil/ORAN/srsRAN_4G-release_23_11 /home/akhil/ORAN/srsRAN_4G-release_23_11/srsue/src/test /home/akhil/ORAN/srsRAN_4G-release_23_11/build /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsue/src/test/CMakeFiles/metrics_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/test/CMakeFiles/metrics_test.dir/depend

