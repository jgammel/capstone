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
CMAKE_SOURCE_DIR = "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build"

# Utility rule file for Fmt.

# Include the progress variables for this target.
include CMakeFiles/Fmt.dir/progress.make

CMakeFiles/Fmt: CMakeFiles/Fmt-complete


CMakeFiles/Fmt-complete: fmt/src/Fmt-stamp/Fmt-install
CMakeFiles/Fmt-complete: fmt/src/Fmt-stamp/Fmt-mkdir
CMakeFiles/Fmt-complete: fmt/src/Fmt-stamp/Fmt-download
CMakeFiles/Fmt-complete: fmt/src/Fmt-stamp/Fmt-update
CMakeFiles/Fmt-complete: fmt/src/Fmt-stamp/Fmt-patch
CMakeFiles/Fmt-complete: fmt/src/Fmt-stamp/Fmt-configure
CMakeFiles/Fmt-complete: fmt/src/Fmt-stamp/Fmt-build
CMakeFiles/Fmt-complete: fmt/src/Fmt-stamp/Fmt-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'Fmt'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles"
	/Applications/CMake.app/Contents/bin/cmake -E touch "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles/Fmt-complete"
	/Applications/CMake.app/Contents/bin/cmake -E touch "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-stamp/Fmt-done"

fmt/src/Fmt-stamp/Fmt-install: fmt/src/Fmt-stamp/Fmt-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'Fmt'"
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build" && $(MAKE) install
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build" && /Applications/CMake.app/Contents/bin/cmake -E touch "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-stamp/Fmt-install"

fmt/src/Fmt-stamp/Fmt-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'Fmt'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/tmp"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-stamp"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-stamp"
	/Applications/CMake.app/Contents/bin/cmake -E touch "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-stamp/Fmt-mkdir"

fmt/src/Fmt-stamp/Fmt-download: fmt/src/Fmt-stamp/Fmt-gitinfo.txt
fmt/src/Fmt-stamp/Fmt-download: fmt/src/Fmt-stamp/Fmt-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'Fmt'"
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src" && /Applications/CMake.app/Contents/bin/cmake -P "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/tmp/Fmt-gitclone.cmake"
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src" && /Applications/CMake.app/Contents/bin/cmake -E touch "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-stamp/Fmt-download"

fmt/src/Fmt-stamp/Fmt-update: fmt/src/Fmt-stamp/Fmt-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'Fmt'"
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt" && /Applications/CMake.app/Contents/bin/cmake -P "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/tmp/Fmt-gitupdate.cmake"

fmt/src/Fmt-stamp/Fmt-patch: fmt/src/Fmt-stamp/Fmt-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'Fmt'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-stamp/Fmt-patch"

fmt/src/Fmt-stamp/Fmt-configure: fmt/tmp/Fmt-cfgcmd.txt
fmt/src/Fmt-stamp/Fmt-configure: fmt/src/Fmt-stamp/Fmt-update
fmt/src/Fmt-stamp/Fmt-configure: fmt/src/Fmt-stamp/Fmt-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'Fmt'"
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build" && /Applications/CMake.app/Contents/bin/cmake "-DCMAKE_INSTALL_PREFIX=/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt" "-C/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/tmp/Fmt-cache-Release.cmake" "-GUnix Makefiles" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt"
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build" && /Applications/CMake.app/Contents/bin/cmake -E touch "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-stamp/Fmt-configure"

fmt/src/Fmt-stamp/Fmt-build: fmt/src/Fmt-stamp/Fmt-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'Fmt'"
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build" && $(MAKE)
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-build" && /Applications/CMake.app/Contents/bin/cmake -E touch "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/fmt/src/Fmt-stamp/Fmt-build"

Fmt: CMakeFiles/Fmt
Fmt: CMakeFiles/Fmt-complete
Fmt: fmt/src/Fmt-stamp/Fmt-install
Fmt: fmt/src/Fmt-stamp/Fmt-mkdir
Fmt: fmt/src/Fmt-stamp/Fmt-download
Fmt: fmt/src/Fmt-stamp/Fmt-update
Fmt: fmt/src/Fmt-stamp/Fmt-patch
Fmt: fmt/src/Fmt-stamp/Fmt-configure
Fmt: fmt/src/Fmt-stamp/Fmt-build
Fmt: CMakeFiles/Fmt.dir/build.make

.PHONY : Fmt

# Rule to build all files generated by this target.
CMakeFiles/Fmt.dir/build: Fmt

.PHONY : CMakeFiles/Fmt.dir/build

CMakeFiles/Fmt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fmt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fmt.dir/clean

CMakeFiles/Fmt.dir/depend:
	cd "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build" "/Users/jgammel/Desktop/Harvard/Thesis/Working Files/3JS Tests/Avatar/FBX2glTF-0.9.5/build/CMakeFiles/Fmt.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Fmt.dir/depend

