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
include src/integrators/CMakeFiles/ptracer.dir/depend.make

# Include the progress variables for this target.
include src/integrators/CMakeFiles/ptracer.dir/progress.make

# Include the compile flags for this target's objects.
include src/integrators/CMakeFiles/ptracer.dir/flags.make

src/integrators/ptracer_pch/./mitsuba_precompiled.hpp.gch: data/pch/mitsuba_precompiled.hpp
src/integrators/ptracer_pch/./mitsuba_precompiled.hpp.gch: data/pch/mitsuba_precompiled.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pony/mitsuba/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ptracer_pch/./mitsuba_precompiled.hpp.gch"
	cd /home/pony/mitsuba/src/integrators && /usr/bin/cmake -E make_directory /home/pony/mitsuba/src/integrators/ptracer_pch/.
	cd /home/pony/mitsuba/src/integrators && /usr/bin/c++  -fvisibility=hidden -pipe -march=nocona -ffast-math -Wall -Winvalid-pch -mfpmath=sse -fopenmp -O3 -DNDEBUG -DMTS_DEBUG -DSINGLE_PRECISION -DSPECTRUM_SAMPLES=3 -DMTS_SSE -DMTS_HAS_COHERENT_RT -DMTS_HAS_FFTW=1 -DMTS_HAS_LIBPNG=1 -DMTS_HAS_LIBJPEG=1 -DMTS_HAS_OPENEXR=1 -I/home/pony/mitsuba/include/eigen3 -I/usr/include/OpenEXR -I/home/pony/mitsuba/include -fPIC -x c++-header -c -o /home/pony/mitsuba/src/integrators/ptracer_pch/./mitsuba_precompiled.hpp.gch /home/pony/mitsuba/data/pch/mitsuba_precompiled.hpp

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o: src/integrators/CMakeFiles/ptracer.dir/flags.make
src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o: src/integrators/ptracer/ptracer.cpp
src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o: src/integrators/ptracer_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pony/mitsuba/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o"
	cd /home/pony/mitsuba/src/integrators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o -c /home/pony/mitsuba/src/integrators/ptracer/ptracer.cpp

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.i"
	cd /home/pony/mitsuba/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pony/mitsuba/src/integrators/ptracer/ptracer.cpp > CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.i

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.s"
	cd /home/pony/mitsuba/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pony/mitsuba/src/integrators/ptracer/ptracer.cpp -o CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.s

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o.requires:
.PHONY : src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o.requires

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o.provides: src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o.requires
	$(MAKE) -f src/integrators/CMakeFiles/ptracer.dir/build.make src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o.provides.build
.PHONY : src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o.provides

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o.provides.build: src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o: src/integrators/CMakeFiles/ptracer.dir/flags.make
src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o: src/integrators/ptracer/ptracer_proc.cpp
src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o: src/integrators/ptracer_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pony/mitsuba/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o"
	cd /home/pony/mitsuba/src/integrators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o -c /home/pony/mitsuba/src/integrators/ptracer/ptracer_proc.cpp

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.i"
	cd /home/pony/mitsuba/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pony/mitsuba/src/integrators/ptracer/ptracer_proc.cpp > CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.i

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.s"
	cd /home/pony/mitsuba/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pony/mitsuba/src/integrators/ptracer/ptracer_proc.cpp -o CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.s

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o.requires:
.PHONY : src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o.requires

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o.provides: src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o.requires
	$(MAKE) -f src/integrators/CMakeFiles/ptracer.dir/build.make src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o.provides.build
.PHONY : src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o.provides

src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o.provides.build: src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o

# Object files for target ptracer
ptracer_OBJECTS = \
"CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o" \
"CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o"

# External object files for target ptracer
ptracer_EXTERNAL_OBJECTS =

binaries/plugins/ptracer.so: src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o
binaries/plugins/ptracer.so: src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o
binaries/plugins/ptracer.so: src/integrators/CMakeFiles/ptracer.dir/build.make
binaries/plugins/ptracer.so: binaries/libmitsuba-core.so
binaries/plugins/ptracer.so: binaries/libmitsuba-render.so
binaries/plugins/ptracer.so: binaries/libmitsuba-core.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libHalf.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libIex.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libImath.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libfftw3.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
binaries/plugins/ptracer.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
binaries/plugins/ptracer.so: src/integrators/CMakeFiles/ptracer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../binaries/plugins/ptracer.so"
	cd /home/pony/mitsuba/src/integrators && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ptracer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/integrators/CMakeFiles/ptracer.dir/build: binaries/plugins/ptracer.so
.PHONY : src/integrators/CMakeFiles/ptracer.dir/build

src/integrators/CMakeFiles/ptracer.dir/requires: src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer.cpp.o.requires
src/integrators/CMakeFiles/ptracer.dir/requires: src/integrators/CMakeFiles/ptracer.dir/ptracer/ptracer_proc.cpp.o.requires
.PHONY : src/integrators/CMakeFiles/ptracer.dir/requires

src/integrators/CMakeFiles/ptracer.dir/clean:
	cd /home/pony/mitsuba/src/integrators && $(CMAKE_COMMAND) -P CMakeFiles/ptracer.dir/cmake_clean.cmake
.PHONY : src/integrators/CMakeFiles/ptracer.dir/clean

src/integrators/CMakeFiles/ptracer.dir/depend: src/integrators/ptracer_pch/./mitsuba_precompiled.hpp.gch
	cd /home/pony/mitsuba && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pony/mitsuba /home/pony/mitsuba/src/integrators /home/pony/mitsuba /home/pony/mitsuba/src/integrators /home/pony/mitsuba/src/integrators/CMakeFiles/ptracer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/integrators/CMakeFiles/ptracer.dir/depend
