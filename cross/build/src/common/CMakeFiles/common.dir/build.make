# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/blid/dev/cpc-wrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blid/dev/cpc-wrapper/build

# Include any dependencies generated for this target.
include src/common/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/common.dir/flags.make

src/common/CMakeFiles/common.dir/prefs.cpp.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/prefs.cpp.o: ../src/common/prefs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/CMakeFiles/common.dir/prefs.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/common && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/prefs.cpp.o -c /home/blid/dev/cpc-wrapper/src/common/prefs.cpp

src/common/CMakeFiles/common.dir/prefs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/prefs.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/common/prefs.cpp > CMakeFiles/common.dir/prefs.cpp.i

src/common/CMakeFiles/common.dir/prefs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/prefs.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/common/prefs.cpp -o CMakeFiles/common.dir/prefs.cpp.s

src/common/CMakeFiles/common.dir/prefs.cpp.o.requires:

.PHONY : src/common/CMakeFiles/common.dir/prefs.cpp.o.requires

src/common/CMakeFiles/common.dir/prefs.cpp.o.provides: src/common/CMakeFiles/common.dir/prefs.cpp.o.requires
	$(MAKE) -f src/common/CMakeFiles/common.dir/build.make src/common/CMakeFiles/common.dir/prefs.cpp.o.provides.build
.PHONY : src/common/CMakeFiles/common.dir/prefs.cpp.o.provides

src/common/CMakeFiles/common.dir/prefs.cpp.o.provides.build: src/common/CMakeFiles/common.dir/prefs.cpp.o


# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/prefs.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

bin/libcommon.a: src/common/CMakeFiles/common.dir/prefs.cpp.o
bin/libcommon.a: src/common/CMakeFiles/common.dir/build.make
bin/libcommon.a: src/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../bin/libcommon.a"
	cd /home/blid/dev/cpc-wrapper/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/blid/dev/cpc-wrapper/build/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/common.dir/build: bin/libcommon.a

.PHONY : src/common/CMakeFiles/common.dir/build

src/common/CMakeFiles/common.dir/requires: src/common/CMakeFiles/common.dir/prefs.cpp.o.requires

.PHONY : src/common/CMakeFiles/common.dir/requires

src/common/CMakeFiles/common.dir/clean:
	cd /home/blid/dev/cpc-wrapper/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/common.dir/clean

src/common/CMakeFiles/common.dir/depend:
	cd /home/blid/dev/cpc-wrapper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blid/dev/cpc-wrapper /home/blid/dev/cpc-wrapper/src/common /home/blid/dev/cpc-wrapper/build /home/blid/dev/cpc-wrapper/build/src/common /home/blid/dev/cpc-wrapper/build/src/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/common.dir/depend

