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
CMAKE_SOURCE_DIR = /home/ali/Projlab/Nist/SelfNntC/devLab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ali/Projlab/Nist/SelfNntC/devLab/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/devLab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/devLab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/devLab.dir/flags.make

CMakeFiles/devLab.dir/main.cpp.o: CMakeFiles/devLab.dir/flags.make
CMakeFiles/devLab.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ali/Projlab/Nist/SelfNntC/devLab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/devLab.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devLab.dir/main.cpp.o -c /home/ali/Projlab/Nist/SelfNntC/devLab/main.cpp

CMakeFiles/devLab.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devLab.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ali/Projlab/Nist/SelfNntC/devLab/main.cpp > CMakeFiles/devLab.dir/main.cpp.i

CMakeFiles/devLab.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devLab.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ali/Projlab/Nist/SelfNntC/devLab/main.cpp -o CMakeFiles/devLab.dir/main.cpp.s

# Object files for target devLab
devLab_OBJECTS = \
"CMakeFiles/devLab.dir/main.cpp.o"

# External object files for target devLab
devLab_EXTERNAL_OBJECTS =

devLab: CMakeFiles/devLab.dir/main.cpp.o
devLab: CMakeFiles/devLab.dir/build.make
devLab: CMakeFiles/devLab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ali/Projlab/Nist/SelfNntC/devLab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devLab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/devLab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/devLab.dir/build: devLab

.PHONY : CMakeFiles/devLab.dir/build

CMakeFiles/devLab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/devLab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/devLab.dir/clean

CMakeFiles/devLab.dir/depend:
	cd /home/ali/Projlab/Nist/SelfNntC/devLab/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ali/Projlab/Nist/SelfNntC/devLab /home/ali/Projlab/Nist/SelfNntC/devLab /home/ali/Projlab/Nist/SelfNntC/devLab/cmake-build-debug /home/ali/Projlab/Nist/SelfNntC/devLab/cmake-build-debug /home/ali/Projlab/Nist/SelfNntC/devLab/cmake-build-debug/CMakeFiles/devLab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/devLab.dir/depend
