# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/viki/Homework/Week2/3_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/Homework/Week2/3_5/build

# Include any dependencies generated for this target.
include vendor/googletest/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include vendor/googletest/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/googletest/googletest/CMakeFiles/gtest.dir/flags.make

vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: vendor/googletest/googletest/CMakeFiles/gtest.dir/flags.make
vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../vendor/googletest/googletest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Homework/Week2/3_5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/viki/Homework/Week2/3_5/build/vendor/googletest/googletest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/viki/Homework/Week2/3_5/vendor/googletest/googletest/src/gtest-all.cc

vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/viki/Homework/Week2/3_5/build/vendor/googletest/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Homework/Week2/3_5/vendor/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/viki/Homework/Week2/3_5/build/vendor/googletest/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Homework/Week2/3_5/vendor/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:
.PHONY : vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f vendor/googletest/googletest/CMakeFiles/gtest.dir/build.make vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

vendor/googletest/googletest/libgtest.a: vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
vendor/googletest/googletest/libgtest.a: vendor/googletest/googletest/CMakeFiles/gtest.dir/build.make
vendor/googletest/googletest/libgtest.a: vendor/googletest/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest.a"
	cd /home/viki/Homework/Week2/3_5/build/vendor/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/viki/Homework/Week2/3_5/build/vendor/googletest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/googletest/googletest/CMakeFiles/gtest.dir/build: vendor/googletest/googletest/libgtest.a
.PHONY : vendor/googletest/googletest/CMakeFiles/gtest.dir/build

vendor/googletest/googletest/CMakeFiles/gtest.dir/requires: vendor/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
.PHONY : vendor/googletest/googletest/CMakeFiles/gtest.dir/requires

vendor/googletest/googletest/CMakeFiles/gtest.dir/clean:
	cd /home/viki/Homework/Week2/3_5/build/vendor/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : vendor/googletest/googletest/CMakeFiles/gtest.dir/clean

vendor/googletest/googletest/CMakeFiles/gtest.dir/depend:
	cd /home/viki/Homework/Week2/3_5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/Homework/Week2/3_5 /home/viki/Homework/Week2/3_5/vendor/googletest/googletest /home/viki/Homework/Week2/3_5/build /home/viki/Homework/Week2/3_5/build/vendor/googletest/googletest /home/viki/Homework/Week2/3_5/build/vendor/googletest/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/googletest/googletest/CMakeFiles/gtest.dir/depend

