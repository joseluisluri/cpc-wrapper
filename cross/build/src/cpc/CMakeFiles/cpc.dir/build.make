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
include src/cpc/CMakeFiles/cpc.dir/depend.make

# Include the progress variables for this target.
include src/cpc/CMakeFiles/cpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpc/CMakeFiles/cpc.dir/flags.make

src/cpc/CMakeFiles/cpc.dir/colours.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/colours.cpp.o: ../src/cpc/colours.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cpc/CMakeFiles/cpc.dir/colours.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/colours.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/colours.cpp

src/cpc/CMakeFiles/cpc.dir/colours.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/colours.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/colours.cpp > CMakeFiles/cpc.dir/colours.cpp.i

src/cpc/CMakeFiles/cpc.dir/colours.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/colours.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/colours.cpp -o CMakeFiles/cpc.dir/colours.cpp.s

src/cpc/CMakeFiles/cpc.dir/colours.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/colours.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/colours.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/colours.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/colours.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/colours.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/colours.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/colours.cpp.o


src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o: ../src/cpc/cpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/cpc.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/cpc.cpp

src/cpc/CMakeFiles/cpc.dir/cpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/cpc.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/cpc.cpp > CMakeFiles/cpc.dir/cpc.cpp.i

src/cpc/CMakeFiles/cpc.dir/cpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/cpc.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/cpc.cpp -o CMakeFiles/cpc.dir/cpc.cpp.s

src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o


src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o: ../src/cpc/crtc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/crtc.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/crtc.cpp

src/cpc/CMakeFiles/cpc.dir/crtc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/crtc.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/crtc.cpp > CMakeFiles/cpc.dir/crtc.cpp.i

src/cpc/CMakeFiles/cpc.dir/crtc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/crtc.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/crtc.cpp -o CMakeFiles/cpc.dir/crtc.cpp.s

src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o


src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o: ../src/cpc/gatearray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/gatearray.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/gatearray.cpp

src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/gatearray.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/gatearray.cpp > CMakeFiles/cpc.dir/gatearray.cpp.i

src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/gatearray.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/gatearray.cpp -o CMakeFiles/cpc.dir/gatearray.cpp.s

src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o


src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o: ../src/cpc/keyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/keyboard.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/keyboard.cpp

src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/keyboard.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/keyboard.cpp > CMakeFiles/cpc.dir/keyboard.cpp.i

src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/keyboard.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/keyboard.cpp -o CMakeFiles/cpc.dir/keyboard.cpp.s

src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o


src/cpc/CMakeFiles/cpc.dir/memman.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/memman.cpp.o: ../src/cpc/memman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/cpc/CMakeFiles/cpc.dir/memman.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/memman.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/memman.cpp

src/cpc/CMakeFiles/cpc.dir/memman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/memman.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/memman.cpp > CMakeFiles/cpc.dir/memman.cpp.i

src/cpc/CMakeFiles/cpc.dir/memman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/memman.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/memman.cpp -o CMakeFiles/cpc.dir/memman.cpp.s

src/cpc/CMakeFiles/cpc.dir/memman.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/memman.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/memman.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/memman.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/memman.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/memman.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/memman.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/memman.cpp.o


src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o: ../src/cpc/ppi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/ppi.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/ppi.cpp

src/cpc/CMakeFiles/cpc.dir/ppi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/ppi.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/ppi.cpp > CMakeFiles/cpc.dir/ppi.cpp.i

src/cpc/CMakeFiles/cpc.dir/ppi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/ppi.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/ppi.cpp -o CMakeFiles/cpc.dir/ppi.cpp.s

src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o


src/cpc/CMakeFiles/cpc.dir/psg.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/psg.cpp.o: ../src/cpc/psg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/cpc/CMakeFiles/cpc.dir/psg.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/psg.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/psg.cpp

src/cpc/CMakeFiles/cpc.dir/psg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/psg.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/psg.cpp > CMakeFiles/cpc.dir/psg.cpp.i

src/cpc/CMakeFiles/cpc.dir/psg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/psg.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/psg.cpp -o CMakeFiles/cpc.dir/psg.cpp.s

src/cpc/CMakeFiles/cpc.dir/psg.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/psg.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/psg.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/psg.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/psg.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/psg.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/psg.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/psg.cpp.o


src/cpc/CMakeFiles/cpc.dir/sound.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/sound.cpp.o: ../src/cpc/sound.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/cpc/CMakeFiles/cpc.dir/sound.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/sound.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/sound.cpp

src/cpc/CMakeFiles/cpc.dir/sound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/sound.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/sound.cpp > CMakeFiles/cpc.dir/sound.cpp.i

src/cpc/CMakeFiles/cpc.dir/sound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/sound.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/sound.cpp -o CMakeFiles/cpc.dir/sound.cpp.s

src/cpc/CMakeFiles/cpc.dir/sound.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/sound.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/sound.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/sound.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/sound.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/sound.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/sound.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/sound.cpp.o


src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o: src/cpc/CMakeFiles/cpc.dir/flags.make
src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o: ../src/cpc/vdu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpc.dir/vdu.cpp.o -c /home/blid/dev/cpc-wrapper/src/cpc/vdu.cpp

src/cpc/CMakeFiles/cpc.dir/vdu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpc.dir/vdu.cpp.i"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blid/dev/cpc-wrapper/src/cpc/vdu.cpp > CMakeFiles/cpc.dir/vdu.cpp.i

src/cpc/CMakeFiles/cpc.dir/vdu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpc.dir/vdu.cpp.s"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blid/dev/cpc-wrapper/src/cpc/vdu.cpp -o CMakeFiles/cpc.dir/vdu.cpp.s

src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o.requires:

.PHONY : src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o.requires

src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o.provides: src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o.requires
	$(MAKE) -f src/cpc/CMakeFiles/cpc.dir/build.make src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o.provides.build
.PHONY : src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o.provides

src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o.provides.build: src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o


# Object files for target cpc
cpc_OBJECTS = \
"CMakeFiles/cpc.dir/colours.cpp.o" \
"CMakeFiles/cpc.dir/cpc.cpp.o" \
"CMakeFiles/cpc.dir/crtc.cpp.o" \
"CMakeFiles/cpc.dir/gatearray.cpp.o" \
"CMakeFiles/cpc.dir/keyboard.cpp.o" \
"CMakeFiles/cpc.dir/memman.cpp.o" \
"CMakeFiles/cpc.dir/ppi.cpp.o" \
"CMakeFiles/cpc.dir/psg.cpp.o" \
"CMakeFiles/cpc.dir/sound.cpp.o" \
"CMakeFiles/cpc.dir/vdu.cpp.o"

# External object files for target cpc
cpc_EXTERNAL_OBJECTS =

bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/colours.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/memman.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/psg.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/sound.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/build.make
bin/libcpc.a: src/cpc/CMakeFiles/cpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blid/dev/cpc-wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library ../../bin/libcpc.a"
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && $(CMAKE_COMMAND) -P CMakeFiles/cpc.dir/cmake_clean_target.cmake
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cpc/CMakeFiles/cpc.dir/build: bin/libcpc.a

.PHONY : src/cpc/CMakeFiles/cpc.dir/build

src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/colours.cpp.o.requires
src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/cpc.cpp.o.requires
src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/crtc.cpp.o.requires
src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/gatearray.cpp.o.requires
src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/keyboard.cpp.o.requires
src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/memman.cpp.o.requires
src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/ppi.cpp.o.requires
src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/psg.cpp.o.requires
src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/sound.cpp.o.requires
src/cpc/CMakeFiles/cpc.dir/requires: src/cpc/CMakeFiles/cpc.dir/vdu.cpp.o.requires

.PHONY : src/cpc/CMakeFiles/cpc.dir/requires

src/cpc/CMakeFiles/cpc.dir/clean:
	cd /home/blid/dev/cpc-wrapper/build/src/cpc && $(CMAKE_COMMAND) -P CMakeFiles/cpc.dir/cmake_clean.cmake
.PHONY : src/cpc/CMakeFiles/cpc.dir/clean

src/cpc/CMakeFiles/cpc.dir/depend:
	cd /home/blid/dev/cpc-wrapper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blid/dev/cpc-wrapper /home/blid/dev/cpc-wrapper/src/cpc /home/blid/dev/cpc-wrapper/build /home/blid/dev/cpc-wrapper/build/src/cpc /home/blid/dev/cpc-wrapper/build/src/cpc/CMakeFiles/cpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpc/CMakeFiles/cpc.dir/depend

