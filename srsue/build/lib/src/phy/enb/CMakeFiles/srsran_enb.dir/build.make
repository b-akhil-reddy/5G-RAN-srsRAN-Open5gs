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
include lib/src/phy/enb/CMakeFiles/srsran_enb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/enb/CMakeFiles/srsran_enb.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/enb/CMakeFiles/srsran_enb.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/enb/CMakeFiles/srsran_enb.dir/flags.make

lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.o: lib/src/phy/enb/CMakeFiles/srsran_enb.dir/flags.make
lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.o: ../lib/src/phy/enb/enb_dl.c
lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.o: lib/src/phy/enb/CMakeFiles/srsran_enb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.o"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/enb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.o -MF CMakeFiles/srsran_enb.dir/enb_dl.c.o.d -o CMakeFiles/srsran_enb.dir/enb_dl.c.o -c /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/enb/enb_dl.c

lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_enb.dir/enb_dl.c.i"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/enb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/enb/enb_dl.c > CMakeFiles/srsran_enb.dir/enb_dl.c.i

lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_enb.dir/enb_dl.c.s"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/enb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/enb/enb_dl.c -o CMakeFiles/srsran_enb.dir/enb_dl.c.s

lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.o: lib/src/phy/enb/CMakeFiles/srsran_enb.dir/flags.make
lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.o: ../lib/src/phy/enb/enb_ul.c
lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.o: lib/src/phy/enb/CMakeFiles/srsran_enb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.o"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/enb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.o -MF CMakeFiles/srsran_enb.dir/enb_ul.c.o.d -o CMakeFiles/srsran_enb.dir/enb_ul.c.o -c /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/enb/enb_ul.c

lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_enb.dir/enb_ul.c.i"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/enb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/enb/enb_ul.c > CMakeFiles/srsran_enb.dir/enb_ul.c.i

lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_enb.dir/enb_ul.c.s"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/enb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/enb/enb_ul.c -o CMakeFiles/srsran_enb.dir/enb_ul.c.s

srsran_enb: lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_dl.c.o
srsran_enb: lib/src/phy/enb/CMakeFiles/srsran_enb.dir/enb_ul.c.o
srsran_enb: lib/src/phy/enb/CMakeFiles/srsran_enb.dir/build.make
.PHONY : srsran_enb

# Rule to build all files generated by this target.
lib/src/phy/enb/CMakeFiles/srsran_enb.dir/build: srsran_enb
.PHONY : lib/src/phy/enb/CMakeFiles/srsran_enb.dir/build

lib/src/phy/enb/CMakeFiles/srsran_enb.dir/clean:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/enb && $(CMAKE_COMMAND) -P CMakeFiles/srsran_enb.dir/cmake_clean.cmake
.PHONY : lib/src/phy/enb/CMakeFiles/srsran_enb.dir/clean

lib/src/phy/enb/CMakeFiles/srsran_enb.dir/depend:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhil/ORAN/srsRAN_4G-release_23_11 /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/src/phy/enb /home/akhil/ORAN/srsRAN_4G-release_23_11/build /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/enb /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/src/phy/enb/CMakeFiles/srsran_enb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/enb/CMakeFiles/srsran_enb.dir/depend

