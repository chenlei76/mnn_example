# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mirror/workspace/MNN_mobilenet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mirror/workspace/MNN_mobilenet/build

# Include any dependencies generated for this target.
include src/CMakeFiles/VisionEngine.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/VisionEngine.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/VisionEngine.dir/flags.make

src/CMakeFiles/VisionEngine.dir/common/common.cpp.o: src/CMakeFiles/VisionEngine.dir/flags.make
src/CMakeFiles/VisionEngine.dir/common/common.cpp.o: ../src/common/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mirror/workspace/MNN_mobilenet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/VisionEngine.dir/common/common.cpp.o"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisionEngine.dir/common/common.cpp.o -c /home/mirror/workspace/MNN_mobilenet/src/common/common.cpp

src/CMakeFiles/VisionEngine.dir/common/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisionEngine.dir/common/common.cpp.i"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mirror/workspace/MNN_mobilenet/src/common/common.cpp > CMakeFiles/VisionEngine.dir/common/common.cpp.i

src/CMakeFiles/VisionEngine.dir/common/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisionEngine.dir/common/common.cpp.s"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mirror/workspace/MNN_mobilenet/src/common/common.cpp -o CMakeFiles/VisionEngine.dir/common/common.cpp.s

src/CMakeFiles/VisionEngine.dir/common/common.cpp.o.requires:

.PHONY : src/CMakeFiles/VisionEngine.dir/common/common.cpp.o.requires

src/CMakeFiles/VisionEngine.dir/common/common.cpp.o.provides: src/CMakeFiles/VisionEngine.dir/common/common.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/VisionEngine.dir/build.make src/CMakeFiles/VisionEngine.dir/common/common.cpp.o.provides.build
.PHONY : src/CMakeFiles/VisionEngine.dir/common/common.cpp.o.provides

src/CMakeFiles/VisionEngine.dir/common/common.cpp.o.provides.build: src/CMakeFiles/VisionEngine.dir/common/common.cpp.o


src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o: src/CMakeFiles/VisionEngine.dir/flags.make
src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o: ../src/classifier/classifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mirror/workspace/MNN_mobilenet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o -c /home/mirror/workspace/MNN_mobilenet/src/classifier/classifier.cpp

src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.i"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mirror/workspace/MNN_mobilenet/src/classifier/classifier.cpp > CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.i

src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.s"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mirror/workspace/MNN_mobilenet/src/classifier/classifier.cpp -o CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.s

src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o.requires:

.PHONY : src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o.requires

src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o.provides: src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/VisionEngine.dir/build.make src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o.provides.build
.PHONY : src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o.provides

src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o.provides.build: src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o


src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o: src/CMakeFiles/VisionEngine.dir/flags.make
src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o: ../src/object/mobilenetssd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mirror/workspace/MNN_mobilenet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o -c /home/mirror/workspace/MNN_mobilenet/src/object/mobilenetssd.cpp

src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.i"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mirror/workspace/MNN_mobilenet/src/object/mobilenetssd.cpp > CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.i

src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.s"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mirror/workspace/MNN_mobilenet/src/object/mobilenetssd.cpp -o CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.s

src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o.requires:

.PHONY : src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o.requires

src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o.provides: src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/VisionEngine.dir/build.make src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o.provides.build
.PHONY : src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o.provides

src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o.provides.build: src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o


src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o: src/CMakeFiles/VisionEngine.dir/flags.make
src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o: ../src/vision_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mirror/workspace/MNN_mobilenet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisionEngine.dir/vision_engine.cpp.o -c /home/mirror/workspace/MNN_mobilenet/src/vision_engine.cpp

src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisionEngine.dir/vision_engine.cpp.i"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mirror/workspace/MNN_mobilenet/src/vision_engine.cpp > CMakeFiles/VisionEngine.dir/vision_engine.cpp.i

src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisionEngine.dir/vision_engine.cpp.s"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mirror/workspace/MNN_mobilenet/src/vision_engine.cpp -o CMakeFiles/VisionEngine.dir/vision_engine.cpp.s

src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o.requires:

.PHONY : src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o.requires

src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o.provides: src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/VisionEngine.dir/build.make src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o.provides.build
.PHONY : src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o.provides

src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o.provides.build: src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o


# Object files for target VisionEngine
VisionEngine_OBJECTS = \
"CMakeFiles/VisionEngine.dir/common/common.cpp.o" \
"CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o" \
"CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o" \
"CMakeFiles/VisionEngine.dir/vision_engine.cpp.o"

# External object files for target VisionEngine
VisionEngine_EXTERNAL_OBJECTS =

src/libVisionEngine.a: src/CMakeFiles/VisionEngine.dir/common/common.cpp.o
src/libVisionEngine.a: src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o
src/libVisionEngine.a: src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o
src/libVisionEngine.a: src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o
src/libVisionEngine.a: src/CMakeFiles/VisionEngine.dir/build.make
src/libVisionEngine.a: src/CMakeFiles/VisionEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mirror/workspace/MNN_mobilenet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libVisionEngine.a"
	cd /home/mirror/workspace/MNN_mobilenet/build/src && $(CMAKE_COMMAND) -P CMakeFiles/VisionEngine.dir/cmake_clean_target.cmake
	cd /home/mirror/workspace/MNN_mobilenet/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VisionEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/VisionEngine.dir/build: src/libVisionEngine.a

.PHONY : src/CMakeFiles/VisionEngine.dir/build

src/CMakeFiles/VisionEngine.dir/requires: src/CMakeFiles/VisionEngine.dir/common/common.cpp.o.requires
src/CMakeFiles/VisionEngine.dir/requires: src/CMakeFiles/VisionEngine.dir/classifier/classifier.cpp.o.requires
src/CMakeFiles/VisionEngine.dir/requires: src/CMakeFiles/VisionEngine.dir/object/mobilenetssd.cpp.o.requires
src/CMakeFiles/VisionEngine.dir/requires: src/CMakeFiles/VisionEngine.dir/vision_engine.cpp.o.requires

.PHONY : src/CMakeFiles/VisionEngine.dir/requires

src/CMakeFiles/VisionEngine.dir/clean:
	cd /home/mirror/workspace/MNN_mobilenet/build/src && $(CMAKE_COMMAND) -P CMakeFiles/VisionEngine.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/VisionEngine.dir/clean

src/CMakeFiles/VisionEngine.dir/depend:
	cd /home/mirror/workspace/MNN_mobilenet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mirror/workspace/MNN_mobilenet /home/mirror/workspace/MNN_mobilenet/src /home/mirror/workspace/MNN_mobilenet/build /home/mirror/workspace/MNN_mobilenet/build/src /home/mirror/workspace/MNN_mobilenet/build/src/CMakeFiles/VisionEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/VisionEngine.dir/depend
