# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/zulus/apps/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/zulus/apps/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zulus/Projects/GitProj/orchestrix/src/audio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zulus/Projects/GitProj/orchestrix/src/audio

# Include any dependencies generated for this target.
include CMakeFiles/a.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a.out.dir/flags.make

CMakeFiles/a.out.dir/src/main.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a.out.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/main.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/audio/src/main.cpp

CMakeFiles/a.out.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/audio/src/main.cpp > CMakeFiles/a.out.dir/src/main.cpp.i

CMakeFiles/a.out.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/audio/src/main.cpp -o CMakeFiles/a.out.dir/src/main.cpp.s

CMakeFiles/a.out.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/main.cpp.o.requires

CMakeFiles/a.out.dir/src/main.cpp.o.provides: CMakeFiles/a.out.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/main.cpp.o.provides

CMakeFiles/a.out.dir/src/main.cpp.o.provides.build: CMakeFiles/a.out.dir/src/main.cpp.o


CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o: src/AudioManagement/AudioData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/AudioData.cpp

CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/AudioData.cpp > CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.i

CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/AudioData.cpp -o CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.s

CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o.requires

CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o.provides: CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o.provides

CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o.provides.build: CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o


CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o: src/AudioManagement/AudioManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/AudioManager.cpp

CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/AudioManager.cpp > CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.i

CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/AudioManager.cpp -o CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.s

CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o.requires

CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o.provides: CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o.provides

CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o.provides.build: CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o


CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o: src/AudioManagement/AudioPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/AudioPlayer.cpp

CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/AudioPlayer.cpp > CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.i

CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/AudioPlayer.cpp -o CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.s

CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o.requires

CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o.provides: CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o.provides

CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o.provides.build: CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o


CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o: src/AudioManagement/play.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/play.cpp

CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/play.cpp > CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.i

CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/audio/src/AudioManagement/play.cpp -o CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.s

CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o.requires

CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o.provides: CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o.provides

CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o.provides.build: CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o


CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o: src/SpectrumManagement/Spectrum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/audio/src/SpectrumManagement/Spectrum.cpp

CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/audio/src/SpectrumManagement/Spectrum.cpp > CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.i

CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/audio/src/SpectrumManagement/Spectrum.cpp -o CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.s

CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o.requires

CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o.provides: CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o.provides

CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o.provides.build: CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o


CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o: src/SpectrumManagement/SpectrumAnalyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/audio/src/SpectrumManagement/SpectrumAnalyzer.cpp

CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/audio/src/SpectrumManagement/SpectrumAnalyzer.cpp > CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.i

CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/audio/src/SpectrumManagement/SpectrumAnalyzer.cpp -o CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.s

CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o.requires

CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o.provides: CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o.provides

CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o.provides.build: CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o


# Object files for target a.out
a_out_OBJECTS = \
"CMakeFiles/a.out.dir/src/main.cpp.o" \
"CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o" \
"CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o" \
"CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o" \
"CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o" \
"CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o" \
"CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o"

# External object files for target a.out
a_out_EXTERNAL_OBJECTS =

a.out: CMakeFiles/a.out.dir/src/main.cpp.o
a.out: CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o
a.out: CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o
a.out: CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o
a.out: CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o
a.out: CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o
a.out: CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o
a.out: CMakeFiles/a.out.dir/build.make
a.out: CMakeFiles/a.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable a.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a.out.dir/build: a.out

.PHONY : CMakeFiles/a.out.dir/build

CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/main.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/AudioManagement/AudioData.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/AudioManagement/AudioManager.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/AudioManagement/AudioPlayer.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/AudioManagement/play.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/SpectrumManagement/Spectrum.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/SpectrumManagement/SpectrumAnalyzer.cpp.o.requires

.PHONY : CMakeFiles/a.out.dir/requires

CMakeFiles/a.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a.out.dir/clean

CMakeFiles/a.out.dir/depend:
	cd /home/zulus/Projects/GitProj/orchestrix/src/audio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zulus/Projects/GitProj/orchestrix/src/audio /home/zulus/Projects/GitProj/orchestrix/src/audio /home/zulus/Projects/GitProj/orchestrix/src/audio /home/zulus/Projects/GitProj/orchestrix/src/audio /home/zulus/Projects/GitProj/orchestrix/src/audio/CMakeFiles/a.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a.out.dir/depend

