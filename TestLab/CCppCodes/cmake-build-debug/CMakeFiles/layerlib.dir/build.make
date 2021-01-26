# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/ali/clion-20/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ali/clion-20/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/layerlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/layerlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/layerlib.dir/flags.make

CMakeFiles/layerlib.dir/layers/batch_normalization.c.o: CMakeFiles/layerlib.dir/flags.make
CMakeFiles/layerlib.dir/layers/batch_normalization.c.o: ../layers/batch_normalization.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/layerlib.dir/layers/batch_normalization.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/layerlib.dir/layers/batch_normalization.c.o   -c /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/layers/batch_normalization.c

CMakeFiles/layerlib.dir/layers/batch_normalization.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/layerlib.dir/layers/batch_normalization.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/layers/batch_normalization.c > CMakeFiles/layerlib.dir/layers/batch_normalization.c.i

CMakeFiles/layerlib.dir/layers/batch_normalization.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/layerlib.dir/layers/batch_normalization.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/layers/batch_normalization.c -o CMakeFiles/layerlib.dir/layers/batch_normalization.c.s

CMakeFiles/layerlib.dir/layers/math_operations.c.o: CMakeFiles/layerlib.dir/flags.make
CMakeFiles/layerlib.dir/layers/math_operations.c.o: ../layers/math_operations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/layerlib.dir/layers/math_operations.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/layerlib.dir/layers/math_operations.c.o   -c /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/layers/math_operations.c

CMakeFiles/layerlib.dir/layers/math_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/layerlib.dir/layers/math_operations.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/layers/math_operations.c > CMakeFiles/layerlib.dir/layers/math_operations.c.i

CMakeFiles/layerlib.dir/layers/math_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/layerlib.dir/layers/math_operations.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/layers/math_operations.c -o CMakeFiles/layerlib.dir/layers/math_operations.c.s

CMakeFiles/layerlib.dir/testsrc/utility_functions.c.o: CMakeFiles/layerlib.dir/flags.make
CMakeFiles/layerlib.dir/testsrc/utility_functions.c.o: ../testsrc/utility_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/layerlib.dir/testsrc/utility_functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/layerlib.dir/testsrc/utility_functions.c.o   -c /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/testsrc/utility_functions.c

CMakeFiles/layerlib.dir/testsrc/utility_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/layerlib.dir/testsrc/utility_functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/testsrc/utility_functions.c > CMakeFiles/layerlib.dir/testsrc/utility_functions.c.i

CMakeFiles/layerlib.dir/testsrc/utility_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/layerlib.dir/testsrc/utility_functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/testsrc/utility_functions.c -o CMakeFiles/layerlib.dir/testsrc/utility_functions.c.s

# Object files for target layerlib
layerlib_OBJECTS = \
"CMakeFiles/layerlib.dir/layers/batch_normalization.c.o" \
"CMakeFiles/layerlib.dir/layers/math_operations.c.o" \
"CMakeFiles/layerlib.dir/testsrc/utility_functions.c.o"

# External object files for target layerlib
layerlib_EXTERNAL_OBJECTS =

liblayerlib.so: CMakeFiles/layerlib.dir/layers/batch_normalization.c.o
liblayerlib.so: CMakeFiles/layerlib.dir/layers/math_operations.c.o
liblayerlib.so: CMakeFiles/layerlib.dir/testsrc/utility_functions.c.o
liblayerlib.so: CMakeFiles/layerlib.dir/build.make
liblayerlib.so: CMakeFiles/layerlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library liblayerlib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/layerlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/layerlib.dir/build: liblayerlib.so

.PHONY : CMakeFiles/layerlib.dir/build

CMakeFiles/layerlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/layerlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/layerlib.dir/clean

CMakeFiles/layerlib.dir/depend:
	cd /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/cmake-build-debug /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/cmake-build-debug /home/ali/Projlab/Nist/SelfNntC/TestLab/CCppCodes/cmake-build-debug/CMakeFiles/layerlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/layerlib.dir/depend

