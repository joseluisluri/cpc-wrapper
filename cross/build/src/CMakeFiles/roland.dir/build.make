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
include src/CMakeFiles/roland.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/roland.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/roland.dir/flags.make

src/CMakeFiles/roland.dir/roland.cpp.o: src/CMakeFiles/roland.dir/flags.make
src/CMakeFiles/roland.dir/roland.cpp.o: ../src/roland.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/roland.dir/roland.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/roland.dir/roland.cpp.o -c /home/blid/dev/cpc-wrapper/src/roland.cpp

src/CMakeFiles/roland.dir/roland.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/roland.dir/roland.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/roland.cpp > CMakeFiles/roland.dir/roland.cpp.i

src/CMakeFiles/roland.dir/roland.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/roland.dir/roland.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/roland.cpp -o CMakeFiles/roland.dir/roland.cpp.s

src/CMakeFiles/roland.dir/roland.cpp.o.requires:

.PHONY : src/CMakeFiles/roland.dir/roland.cpp.o.requires

src/CMakeFiles/roland.dir/roland.cpp.o.provides: src/CMakeFiles/roland.dir/roland.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/roland.dir/build.make src/CMakeFiles/roland.dir/roland.cpp.o.provides.build
.PHONY : src/CMakeFiles/roland.dir/roland.cpp.o.provides

src/CMakeFiles/roland.dir/roland.cpp.o.provides.build: src/CMakeFiles/roland.dir/roland.cpp.o


# Object files for target roland
roland_OBJECTS = \
"CMakeFiles/roland.dir/roland.cpp.o"

# External object files for target roland
roland_EXTERNAL_OBJECTS =

bin/roland: src/CMakeFiles/roland.dir/roland.cpp.o
bin/roland: src/CMakeFiles/roland.dir/build.make
bin/roland: bin/libcommon.a
bin/roland: bin/libcpc.a
bin/roland: bin/libsdltk.a
bin/roland: /usr/lib/i386-linux-gnu/libSDLmain.a
bin/roland: /usr/lib/i386-linux-gnu/libSDL.so
bin/roland: bin/libfilesys.a
bin/roland: bin/libfloppy.a
bin/roland: bin/libz80.a
bin/roland: /usr/lib/i386-linux-gnu/libSDL_image.so
bin/roland: src/CMakeFiles/roland.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/roland"
	cd /home/blid/dev/cpc-wrapper/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/roland.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/roland.dir/build: bin/roland

.PHONY : src/CMakeFiles/roland.dir/build

src/CMakeFiles/roland.dir/requires: src/CMakeFiles/roland.dir/roland.cpp.o.requires

.PHONY : src/CMakeFiles/roland.dir/requires

src/CMakeFiles/roland.dir/clean:
	cd /home/blid/dev/cpc-wrapper/build/src && $(CMAKE_COMMAND) -P CMakeFiles/roland.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/roland.dir/clean

src/CMakeFiles/roland.dir/depend:
	cd /home/blid/dev/cpc-wrapper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blid/dev/cpc-wrapper /home/blid/dev/cpc-wrapper/src /home/blid/dev/cpc-wrapper/build /home/blid/dev/cpc-wrapper/build/src /home/blid/dev/cpc-wrapper/build/src/CMakeFiles/roland.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/roland.dir/depend
