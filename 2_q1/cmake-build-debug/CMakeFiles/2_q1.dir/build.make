# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2_q1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2_q1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2_q1.dir/flags.make

CMakeFiles/2_q1.dir/q1.cpp.o: CMakeFiles/2_q1.dir/flags.make
CMakeFiles/2_q1.dir/q1.cpp.o: ../q1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2_q1.dir/q1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2_q1.dir/q1.cpp.o -c /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/q1.cpp

CMakeFiles/2_q1.dir/q1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2_q1.dir/q1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/q1.cpp > CMakeFiles/2_q1.dir/q1.cpp.i

CMakeFiles/2_q1.dir/q1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2_q1.dir/q1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/q1.cpp -o CMakeFiles/2_q1.dir/q1.cpp.s

CMakeFiles/2_q1.dir/q1.cpp.o.requires:

.PHONY : CMakeFiles/2_q1.dir/q1.cpp.o.requires

CMakeFiles/2_q1.dir/q1.cpp.o.provides: CMakeFiles/2_q1.dir/q1.cpp.o.requires
	$(MAKE) -f CMakeFiles/2_q1.dir/build.make CMakeFiles/2_q1.dir/q1.cpp.o.provides.build
.PHONY : CMakeFiles/2_q1.dir/q1.cpp.o.provides

CMakeFiles/2_q1.dir/q1.cpp.o.provides.build: CMakeFiles/2_q1.dir/q1.cpp.o


CMakeFiles/2_q1.dir/q1demo.cpp.o: CMakeFiles/2_q1.dir/flags.make
CMakeFiles/2_q1.dir/q1demo.cpp.o: ../q1demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/2_q1.dir/q1demo.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2_q1.dir/q1demo.cpp.o -c /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/q1demo.cpp

CMakeFiles/2_q1.dir/q1demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2_q1.dir/q1demo.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/q1demo.cpp > CMakeFiles/2_q1.dir/q1demo.cpp.i

CMakeFiles/2_q1.dir/q1demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2_q1.dir/q1demo.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/q1demo.cpp -o CMakeFiles/2_q1.dir/q1demo.cpp.s

CMakeFiles/2_q1.dir/q1demo.cpp.o.requires:

.PHONY : CMakeFiles/2_q1.dir/q1demo.cpp.o.requires

CMakeFiles/2_q1.dir/q1demo.cpp.o.provides: CMakeFiles/2_q1.dir/q1demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/2_q1.dir/build.make CMakeFiles/2_q1.dir/q1demo.cpp.o.provides.build
.PHONY : CMakeFiles/2_q1.dir/q1demo.cpp.o.provides

CMakeFiles/2_q1.dir/q1demo.cpp.o.provides.build: CMakeFiles/2_q1.dir/q1demo.cpp.o


CMakeFiles/2_q1.dir/sorting.cpp.o: CMakeFiles/2_q1.dir/flags.make
CMakeFiles/2_q1.dir/sorting.cpp.o: ../sorting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/2_q1.dir/sorting.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2_q1.dir/sorting.cpp.o -c /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/sorting.cpp

CMakeFiles/2_q1.dir/sorting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2_q1.dir/sorting.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/sorting.cpp > CMakeFiles/2_q1.dir/sorting.cpp.i

CMakeFiles/2_q1.dir/sorting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2_q1.dir/sorting.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/sorting.cpp -o CMakeFiles/2_q1.dir/sorting.cpp.s

CMakeFiles/2_q1.dir/sorting.cpp.o.requires:

.PHONY : CMakeFiles/2_q1.dir/sorting.cpp.o.requires

CMakeFiles/2_q1.dir/sorting.cpp.o.provides: CMakeFiles/2_q1.dir/sorting.cpp.o.requires
	$(MAKE) -f CMakeFiles/2_q1.dir/build.make CMakeFiles/2_q1.dir/sorting.cpp.o.provides.build
.PHONY : CMakeFiles/2_q1.dir/sorting.cpp.o.provides

CMakeFiles/2_q1.dir/sorting.cpp.o.provides.build: CMakeFiles/2_q1.dir/sorting.cpp.o


# Object files for target 2_q1
2_q1_OBJECTS = \
"CMakeFiles/2_q1.dir/q1.cpp.o" \
"CMakeFiles/2_q1.dir/q1demo.cpp.o" \
"CMakeFiles/2_q1.dir/sorting.cpp.o"

# External object files for target 2_q1
2_q1_EXTERNAL_OBJECTS =

2_q1: CMakeFiles/2_q1.dir/q1.cpp.o
2_q1: CMakeFiles/2_q1.dir/q1demo.cpp.o
2_q1: CMakeFiles/2_q1.dir/sorting.cpp.o
2_q1: CMakeFiles/2_q1.dir/build.make
2_q1: CMakeFiles/2_q1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable 2_q1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2_q1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2_q1.dir/build: 2_q1

.PHONY : CMakeFiles/2_q1.dir/build

CMakeFiles/2_q1.dir/requires: CMakeFiles/2_q1.dir/q1.cpp.o.requires
CMakeFiles/2_q1.dir/requires: CMakeFiles/2_q1.dir/q1demo.cpp.o.requires
CMakeFiles/2_q1.dir/requires: CMakeFiles/2_q1.dir/sorting.cpp.o.requires

.PHONY : CMakeFiles/2_q1.dir/requires

CMakeFiles/2_q1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2_q1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2_q1.dir/clean

CMakeFiles/2_q1.dir/depend:
	cd /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1 /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1 /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/cmake-build-debug /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/cmake-build-debug /Users/aki/Documents/CLionProjects/ENSC251/HW/2_q1/cmake-build-debug/CMakeFiles/2_q1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2_q1.dir/depend

