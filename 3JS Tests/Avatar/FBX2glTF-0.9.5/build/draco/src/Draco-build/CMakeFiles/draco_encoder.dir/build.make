# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco-build"

# Include any dependencies generated for this target.
include CMakeFiles/draco_encoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/draco_encoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/draco_encoder.dir/flags.make

CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o: CMakeFiles/draco_encoder.dir/flags.make
CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o: /Users/jgammel/Desktop/Harvard/Thesis/Working\ Files/3JS\ Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco/src/draco/tools/draco_encoder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o -c "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco/src/draco/tools/draco_encoder.cc"

CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco/src/draco/tools/draco_encoder.cc" > CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.i

CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco/src/draco/tools/draco_encoder.cc" -o CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.s

# Object files for target draco_encoder
draco_encoder_OBJECTS = \
"CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o"

# External object files for target draco_encoder
draco_encoder_EXTERNAL_OBJECTS =

draco_encoder: CMakeFiles/draco_encoder.dir/src/draco/tools/draco_encoder.cc.o
draco_encoder: CMakeFiles/draco_encoder.dir/build.make
draco_encoder: libdraco.a
draco_encoder: CMakeFiles/draco_encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable draco_encoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/draco_encoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/draco_encoder.dir/build: draco_encoder

.PHONY : CMakeFiles/draco_encoder.dir/build

CMakeFiles/draco_encoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/draco_encoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/draco_encoder.dir/clean

CMakeFiles/draco_encoder.dir/depend:
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco-build" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco-build" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/draco/src/Draco-build/CMakeFiles/draco_encoder.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/draco_encoder.dir/depend
