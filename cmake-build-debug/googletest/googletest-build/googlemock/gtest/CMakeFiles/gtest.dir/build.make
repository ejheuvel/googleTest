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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug"

# Include any dependencies generated for this target.
include googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: googletest/googletest-src/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-build/googlemock/gtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-src/googletest/src/gtest-all.cc"

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-build/googlemock/gtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-src/googletest/src/gtest-all.cc" > CMakeFiles/gtest.dir/src/gtest-all.cc.i

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-build/googlemock/gtest" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-src/googletest/src/gtest-all.cc" -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtest.a: googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgtest.a"
	cd "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-build/googlemock/gtest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-build/googlemock/gtest" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/build

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-build/googlemock/gtest" && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/clean

googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo" "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-src/googletest" "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug" "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-build/googlemock/gtest" "/Users/Esper/Documents/Avans/Jaar 4/Blok 1/Project/CPP/googletest/gtest-demo/cmake-build-debug/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest.dir/depend

