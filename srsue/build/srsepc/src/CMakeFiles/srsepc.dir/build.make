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
include srsepc/src/CMakeFiles/srsepc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include srsepc/src/CMakeFiles/srsepc.dir/compiler_depend.make

# Include the progress variables for this target.
include srsepc/src/CMakeFiles/srsepc.dir/progress.make

# Include the compile flags for this target's objects.
include srsepc/src/CMakeFiles/srsepc.dir/flags.make

srsepc/src/CMakeFiles/srsepc.dir/main.cc.o: srsepc/src/CMakeFiles/srsepc.dir/flags.make
srsepc/src/CMakeFiles/srsepc.dir/main.cc.o: ../srsepc/src/main.cc
srsepc/src/CMakeFiles/srsepc.dir/main.cc.o: srsepc/src/CMakeFiles/srsepc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsepc/src/CMakeFiles/srsepc.dir/main.cc.o"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsepc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT srsepc/src/CMakeFiles/srsepc.dir/main.cc.o -MF CMakeFiles/srsepc.dir/main.cc.o.d -o CMakeFiles/srsepc.dir/main.cc.o -c /home/akhil/ORAN/srsRAN_4G-release_23_11/srsepc/src/main.cc

srsepc/src/CMakeFiles/srsepc.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsepc.dir/main.cc.i"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsepc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akhil/ORAN/srsRAN_4G-release_23_11/srsepc/src/main.cc > CMakeFiles/srsepc.dir/main.cc.i

srsepc/src/CMakeFiles/srsepc.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsepc.dir/main.cc.s"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsepc/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akhil/ORAN/srsRAN_4G-release_23_11/srsepc/src/main.cc -o CMakeFiles/srsepc.dir/main.cc.s

# Object files for target srsepc
srsepc_OBJECTS = \
"CMakeFiles/srsepc.dir/main.cc.o"

# External object files for target srsepc
srsepc_EXTERNAL_OBJECTS =

srsepc/src/srsepc: srsepc/src/CMakeFiles/srsepc.dir/main.cc.o
srsepc/src/srsepc: srsepc/src/CMakeFiles/srsepc.dir/build.make
srsepc/src/srsepc: srsepc/src/mme/libsrsepc_mme.a
srsepc/src/srsepc: srsepc/src/hss/libsrsepc_hss.a
srsepc/src/srsepc: srsepc/src/spgw/libsrsepc_sgw.a
srsepc/src/srsepc: lib/src/asn1/libs1ap_asn1.a
srsepc/src/srsepc: lib/src/gtpu/libsrsran_gtpu.a
srsepc/src/srsepc: lib/src/asn1/libsrsran_asn1.a
srsepc/src/srsepc: lib/src/common/libsrsran_common.a
srsepc/src/srsepc: lib/src/srslog/libsrslog.a
srsepc/src/srsepc: lib/src/support/libsupport.a
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.74.0
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.74.0
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libconfig++.so
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libsctp.so
srsepc/src/srsepc: lib/src/asn1/libasn1_utils.a
srsepc/src/srsepc: lib/src/common/libsrsran_common.a
srsepc/src/srsepc: lib/src/srslog/libsrslog.a
srsepc/src/srsepc: lib/src/support/libsupport.a
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsepc/src/srsepc: lib/src/phy/libsrsran_phy.a
srsepc/src/srsepc: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsepc/src/srsepc: srsepc/src/CMakeFiles/srsepc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akhil/ORAN/srsRAN_4G-release_23_11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable srsepc"
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsepc/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsepc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsepc/src/CMakeFiles/srsepc.dir/build: srsepc/src/srsepc
.PHONY : srsepc/src/CMakeFiles/srsepc.dir/build

srsepc/src/CMakeFiles/srsepc.dir/clean:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsepc/src && $(CMAKE_COMMAND) -P CMakeFiles/srsepc.dir/cmake_clean.cmake
.PHONY : srsepc/src/CMakeFiles/srsepc.dir/clean

srsepc/src/CMakeFiles/srsepc.dir/depend:
	cd /home/akhil/ORAN/srsRAN_4G-release_23_11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akhil/ORAN/srsRAN_4G-release_23_11 /home/akhil/ORAN/srsRAN_4G-release_23_11/srsepc/src /home/akhil/ORAN/srsRAN_4G-release_23_11/build /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsepc/src /home/akhil/ORAN/srsRAN_4G-release_23_11/build/srsepc/src/CMakeFiles/srsepc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsepc/src/CMakeFiles/srsepc.dir/depend

