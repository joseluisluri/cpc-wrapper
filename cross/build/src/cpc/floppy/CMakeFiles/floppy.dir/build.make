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
include src/cpc/floppy/CMakeFiles/floppy.dir/depend.make

# Include the progress variables for this target.
include src/cpc/floppy/CMakeFiles/floppy.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpc/floppy/CMakeFiles/floppy.dir/flags.make

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o: src/cpc/floppy/CMakeFiles/floppy.dir/flags.make
src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o: ../src/cpc/floppy/cmdtable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/floppy.dir/cmdtable.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/floppy/cmdtable.cpp

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/floppy.dir/cmdtable.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/floppy/cmdtable.cpp > CMakeFiles/floppy.dir/cmdtable.cpp.i

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/floppy.dir/cmdtable.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/floppy/cmdtable.cpp -o CMakeFiles/floppy.dir/cmdtable.cpp.s

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o.requires:

.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o.requires

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o.provides: src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o.requires
	$(MAKE) -f src/cpc/floppy/CMakeFiles/floppy.dir/build.make src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o.provides.build
.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o.provides

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o.provides.build: src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o


src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o: src/cpc/floppy/CMakeFiles/floppy.dir/flags.make
src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o: ../src/cpc/floppy/cmdtabledef.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/floppy.dir/cmdtabledef.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/floppy/cmdtabledef.cpp

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/floppy.dir/cmdtabledef.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/floppy/cmdtabledef.cpp > CMakeFiles/floppy.dir/cmdtabledef.cpp.i

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/floppy.dir/cmdtabledef.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/floppy/cmdtabledef.cpp -o CMakeFiles/floppy.dir/cmdtabledef.cpp.s

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o.requires:

.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o.requires

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o.provides: src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o.requires
	$(MAKE) -f src/cpc/floppy/CMakeFiles/floppy.dir/build.make src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o.provides.build
.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o.provides

src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o.provides.build: src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o


src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o: src/cpc/floppy/CMakeFiles/floppy.dir/flags.make
src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o: ../src/cpc/floppy/drive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/floppy.dir/drive.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/floppy/drive.cpp

src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/floppy.dir/drive.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/floppy/drive.cpp > CMakeFiles/floppy.dir/drive.cpp.i

src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/floppy.dir/drive.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/floppy/drive.cpp -o CMakeFiles/floppy.dir/drive.cpp.s

src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o.requires:

.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o.requires

src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o.provides: src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o.requires
	$(MAKE) -f src/cpc/floppy/CMakeFiles/floppy.dir/build.make src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o.provides.build
.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o.provides

src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o.provides.build: src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o


src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o: src/cpc/floppy/CMakeFiles/floppy.dir/flags.make
src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o: ../src/cpc/floppy/fdc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/floppy.dir/fdc.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/floppy/fdc.cpp

src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/floppy.dir/fdc.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/floppy/fdc.cpp > CMakeFiles/floppy.dir/fdc.cpp.i

src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/floppy.dir/fdc.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/floppy/fdc.cpp -o CMakeFiles/floppy.dir/fdc.cpp.s

src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o.requires:

.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o.requires

src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o.provides: src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o.requires
	$(MAKE) -f src/cpc/floppy/CMakeFiles/floppy.dir/build.make src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o.provides.build
.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o.provides

src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o.provides.build: src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o


src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o: src/cpc/floppy/CMakeFiles/floppy.dir/flags.make
src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o: ../src/cpc/floppy/sector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/floppy.dir/sector.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/floppy/sector.cpp

src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/floppy.dir/sector.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/floppy/sector.cpp > CMakeFiles/floppy.dir/sector.cpp.i

src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/floppy.dir/sector.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/floppy/sector.cpp -o CMakeFiles/floppy.dir/sector.cpp.s

src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o.requires:

.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o.requires

src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o.provides: src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o.requires
	$(MAKE) -f src/cpc/floppy/CMakeFiles/floppy.dir/build.make src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o.provides.build
.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o.provides

src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o.provides.build: src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o


src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o: src/cpc/floppy/CMakeFiles/floppy.dir/flags.make
src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o: ../src/cpc/floppy/track.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/floppy.dir/track.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/floppy/track.cpp

src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/floppy.dir/track.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/floppy/track.cpp > CMakeFiles/floppy.dir/track.cpp.i

src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/floppy.dir/track.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/floppy/track.cpp -o CMakeFiles/floppy.dir/track.cpp.s

src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o.requires:

.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o.requires

src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o.provides: src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o.requires
	$(MAKE) -f src/cpc/floppy/CMakeFiles/floppy.dir/build.make src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o.provides.build
.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o.provides

src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o.provides.build: src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o


# Object files for target floppy
floppy_OBJECTS = \
"CMakeFiles/floppy.dir/cmdtable.cpp.o" \
"CMakeFiles/floppy.dir/cmdtabledef.cpp.o" \
"CMakeFiles/floppy.dir/drive.cpp.o" \
"CMakeFiles/floppy.dir/fdc.cpp.o" \
"CMakeFiles/floppy.dir/sector.cpp.o" \
"CMakeFiles/floppy.dir/track.cpp.o"

# External object files for target floppy
floppy_EXTERNAL_OBJECTS =

bin/libfloppy.a: src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o
bin/libfloppy.a: src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o
bin/libfloppy.a: src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o
bin/libfloppy.a: src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o
bin/libfloppy.a: src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o
bin/libfloppy.a: src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o
bin/libfloppy.a: src/cpc/floppy/CMakeFiles/floppy.dir/build.make
bin/libfloppy.a: src/cpc/floppy/CMakeFiles/floppy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../bin/libfloppy.a"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && $(CMAKE_COMMAND) -P CMakeFiles/floppy.dir/cmake_clean_target.cmake
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/floppy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cpc/floppy/CMakeFiles/floppy.dir/build: bin/libfloppy.a

.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/build

src/cpc/floppy/CMakeFiles/floppy.dir/requires: src/cpc/floppy/CMakeFiles/floppy.dir/cmdtable.cpp.o.requires
src/cpc/floppy/CMakeFiles/floppy.dir/requires: src/cpc/floppy/CMakeFiles/floppy.dir/cmdtabledef.cpp.o.requires
src/cpc/floppy/CMakeFiles/floppy.dir/requires: src/cpc/floppy/CMakeFiles/floppy.dir/drive.cpp.o.requires
src/cpc/floppy/CMakeFiles/floppy.dir/requires: src/cpc/floppy/CMakeFiles/floppy.dir/fdc.cpp.o.requires
src/cpc/floppy/CMakeFiles/floppy.dir/requires: src/cpc/floppy/CMakeFiles/floppy.dir/sector.cpp.o.requires
src/cpc/floppy/CMakeFiles/floppy.dir/requires: src/cpc/floppy/CMakeFiles/floppy.dir/track.cpp.o.requires

.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/requires

src/cpc/floppy/CMakeFiles/floppy.dir/clean:
	cd /home/blid/dev/cpc-wrapper/build/src/cpc/floppy && $(CMAKE_COMMAND) -P CMakeFiles/floppy.dir/cmake_clean.cmake
.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/clean

src/cpc/floppy/CMakeFiles/floppy.dir/depend:
	cd /home/blid/dev/cpc-wrapper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blid/dev/cpc-wrapper /home/blid/dev/cpc-wrapper/src/cpc/floppy /home/blid/dev/cpc-wrapper/build /home/blid/dev/cpc-wrapper/build/src/cpc/floppy /home/blid/dev/cpc-wrapper/build/src/cpc/floppy/CMakeFiles/floppy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpc/floppy/CMakeFiles/floppy.dir/depend
