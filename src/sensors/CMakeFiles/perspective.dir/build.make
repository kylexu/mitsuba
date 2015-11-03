# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pony/mitsuba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pony/mitsuba

# Include any dependencies generated for this target.
include src/sensors/CMakeFiles/perspective.dir/depend.make

# Include the progress variables for this target.
include src/sensors/CMakeFiles/perspective.dir/progress.make

# Include the compile flags for this target's objects.
include src/sensors/CMakeFiles/perspective.dir/flags.make

src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o: src/sensors/CMakeFiles/perspective.dir/flags.make
src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o: src/sensors/perspective.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pony/mitsuba/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o"
	cd /home/pony/mitsuba/src/sensors && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/perspective.dir/perspective.cpp.o -c /home/pony/mitsuba/src/sensors/perspective.cpp

src/sensors/CMakeFiles/perspective.dir/perspective.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/perspective.dir/perspective.cpp.i"
	cd /home/pony/mitsuba/src/sensors && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pony/mitsuba/src/sensors/perspective.cpp > CMakeFiles/perspective.dir/perspective.cpp.i

src/sensors/CMakeFiles/perspective.dir/perspective.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/perspective.dir/perspective.cpp.s"
	cd /home/pony/mitsuba/src/sensors && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pony/mitsuba/src/sensors/perspective.cpp -o CMakeFiles/perspective.dir/perspective.cpp.s

src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o.requires:
.PHONY : src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o.requires

src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o.provides: src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o.requires
	$(MAKE) -f src/sensors/CMakeFiles/perspective.dir/build.make src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o.provides.build
.PHONY : src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o.provides

src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o.provides.build: src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o

# Object files for target perspective
perspective_OBJECTS = \
"CMakeFiles/perspective.dir/perspective.cpp.o"

# External object files for target perspective
perspective_EXTERNAL_OBJECTS =

binaries/plugins/perspective.so: src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o
binaries/plugins/perspective.so: src/sensors/CMakeFiles/perspective.dir/build.make
binaries/plugins/perspective.so: binaries/libmitsuba-core.so
binaries/plugins/perspective.so: binaries/libmitsuba-render.so
binaries/plugins/perspective.so: binaries/libmitsuba-core.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libHalf.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libIex.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libImath.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libfftw3.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
binaries/plugins/perspective.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
binaries/plugins/perspective.so: src/sensors/CMakeFiles/perspective.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../binaries/plugins/perspective.so"
	cd /home/pony/mitsuba/src/sensors && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/perspective.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sensors/CMakeFiles/perspective.dir/build: binaries/plugins/perspective.so
.PHONY : src/sensors/CMakeFiles/perspective.dir/build

src/sensors/CMakeFiles/perspective.dir/requires: src/sensors/CMakeFiles/perspective.dir/perspective.cpp.o.requires
.PHONY : src/sensors/CMakeFiles/perspective.dir/requires

src/sensors/CMakeFiles/perspective.dir/clean:
	cd /home/pony/mitsuba/src/sensors && $(CMAKE_COMMAND) -P CMakeFiles/perspective.dir/cmake_clean.cmake
.PHONY : src/sensors/CMakeFiles/perspective.dir/clean

src/sensors/CMakeFiles/perspective.dir/depend:
	cd /home/pony/mitsuba && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pony/mitsuba /home/pony/mitsuba/src/sensors /home/pony/mitsuba /home/pony/mitsuba/src/sensors /home/pony/mitsuba/src/sensors/CMakeFiles/perspective.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sensors/CMakeFiles/perspective.dir/depend
