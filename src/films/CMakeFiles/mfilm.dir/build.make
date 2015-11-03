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
include src/films/CMakeFiles/mfilm.dir/depend.make

# Include the progress variables for this target.
include src/films/CMakeFiles/mfilm.dir/progress.make

# Include the compile flags for this target's objects.
include src/films/CMakeFiles/mfilm.dir/flags.make

src/films/mfilm_pch/./mitsuba_precompiled.hpp.gch: data/pch/mitsuba_precompiled.hpp
src/films/mfilm_pch/./mitsuba_precompiled.hpp.gch: data/pch/mitsuba_precompiled.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pony/mitsuba/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating mfilm_pch/./mitsuba_precompiled.hpp.gch"
	cd /home/pony/mitsuba/src/films && /usr/bin/cmake -E make_directory /home/pony/mitsuba/src/films/mfilm_pch/.
	cd /home/pony/mitsuba/src/films && /usr/bin/c++  -fvisibility=hidden -pipe -march=nocona -ffast-math -Wall -Winvalid-pch -mfpmath=sse -fopenmp -O3 -DNDEBUG -DMTS_DEBUG -DSINGLE_PRECISION -DSPECTRUM_SAMPLES=3 -DMTS_SSE -DMTS_HAS_COHERENT_RT -DMTS_HAS_FFTW=1 -DMTS_HAS_LIBPNG=1 -DMTS_HAS_LIBJPEG=1 -DMTS_HAS_OPENEXR=1 -I/home/pony/mitsuba/include/eigen3 -I/usr/include/OpenEXR -I/home/pony/mitsuba/include -fPIC -x c++-header -c -o /home/pony/mitsuba/src/films/mfilm_pch/./mitsuba_precompiled.hpp.gch /home/pony/mitsuba/data/pch/mitsuba_precompiled.hpp

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o: src/films/CMakeFiles/mfilm.dir/flags.make
src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o: src/films/mfilm.cpp
src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o: src/films/mfilm_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pony/mitsuba/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o"
	cd /home/pony/mitsuba/src/films && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mfilm.dir/mfilm.cpp.o -c /home/pony/mitsuba/src/films/mfilm.cpp

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mfilm.dir/mfilm.cpp.i"
	cd /home/pony/mitsuba/src/films && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pony/mitsuba/src/films/mfilm.cpp > CMakeFiles/mfilm.dir/mfilm.cpp.i

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mfilm.dir/mfilm.cpp.s"
	cd /home/pony/mitsuba/src/films && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pony/mitsuba/src/films/mfilm.cpp -o CMakeFiles/mfilm.dir/mfilm.cpp.s

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.requires:
.PHONY : src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.requires

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.provides: src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.requires
	$(MAKE) -f src/films/CMakeFiles/mfilm.dir/build.make src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.provides.build
.PHONY : src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.provides

src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.provides.build: src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o: src/films/CMakeFiles/mfilm.dir/flags.make
src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o: src/films/cnpy.cpp
src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o: src/films/mfilm_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pony/mitsuba/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o"
	cd /home/pony/mitsuba/src/films && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mfilm.dir/cnpy.cpp.o -c /home/pony/mitsuba/src/films/cnpy.cpp

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mfilm.dir/cnpy.cpp.i"
	cd /home/pony/mitsuba/src/films && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pony/mitsuba/src/films/cnpy.cpp > CMakeFiles/mfilm.dir/cnpy.cpp.i

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mfilm.dir/cnpy.cpp.s"
	cd /home/pony/mitsuba/src/films && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pony/mitsuba/src/films/cnpy.cpp -o CMakeFiles/mfilm.dir/cnpy.cpp.s

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.requires:
.PHONY : src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.requires

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.provides: src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.requires
	$(MAKE) -f src/films/CMakeFiles/mfilm.dir/build.make src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.provides.build
.PHONY : src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.provides

src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.provides.build: src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o

# Object files for target mfilm
mfilm_OBJECTS = \
"CMakeFiles/mfilm.dir/mfilm.cpp.o" \
"CMakeFiles/mfilm.dir/cnpy.cpp.o"

# External object files for target mfilm
mfilm_EXTERNAL_OBJECTS =

binaries/plugins/mfilm.so: src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o
binaries/plugins/mfilm.so: src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o
binaries/plugins/mfilm.so: src/films/CMakeFiles/mfilm.dir/build.make
binaries/plugins/mfilm.so: binaries/libmitsuba-core.so
binaries/plugins/mfilm.so: binaries/libmitsuba-render.so
binaries/plugins/mfilm.so: binaries/libmitsuba-core.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libHalf.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libIex.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libImath.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libfftw3.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
binaries/plugins/mfilm.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
binaries/plugins/mfilm.so: src/films/CMakeFiles/mfilm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../binaries/plugins/mfilm.so"
	cd /home/pony/mitsuba/src/films && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mfilm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/films/CMakeFiles/mfilm.dir/build: binaries/plugins/mfilm.so
.PHONY : src/films/CMakeFiles/mfilm.dir/build

src/films/CMakeFiles/mfilm.dir/requires: src/films/CMakeFiles/mfilm.dir/mfilm.cpp.o.requires
src/films/CMakeFiles/mfilm.dir/requires: src/films/CMakeFiles/mfilm.dir/cnpy.cpp.o.requires
.PHONY : src/films/CMakeFiles/mfilm.dir/requires

src/films/CMakeFiles/mfilm.dir/clean:
	cd /home/pony/mitsuba/src/films && $(CMAKE_COMMAND) -P CMakeFiles/mfilm.dir/cmake_clean.cmake
.PHONY : src/films/CMakeFiles/mfilm.dir/clean

src/films/CMakeFiles/mfilm.dir/depend: src/films/mfilm_pch/./mitsuba_precompiled.hpp.gch
	cd /home/pony/mitsuba && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pony/mitsuba /home/pony/mitsuba/src/films /home/pony/mitsuba /home/pony/mitsuba/src/films /home/pony/mitsuba/src/films/CMakeFiles/mfilm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/films/CMakeFiles/mfilm.dir/depend
