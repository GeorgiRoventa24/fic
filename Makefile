# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/cloud/gb/fic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cloud/gb/fic

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cloud/gb/fic/CMakeFiles /home/cloud/gb/fic/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/cloud/gb/fic/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named VideoTool

# Build rule for target.
VideoTool: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 VideoTool
.PHONY : VideoTool

# fast build rule for target.
VideoTool/fast:
	$(MAKE) -f CMakeFiles/VideoTool.dir/build.make CMakeFiles/VideoTool.dir/build
.PHONY : VideoTool/fast

VideoTool.o: VideoTool.cpp.o
.PHONY : VideoTool.o

# target to build an object file
VideoTool.cpp.o:
	$(MAKE) -f CMakeFiles/VideoTool.dir/build.make CMakeFiles/VideoTool.dir/VideoTool.cpp.o
.PHONY : VideoTool.cpp.o

VideoTool.i: VideoTool.cpp.i
.PHONY : VideoTool.i

# target to preprocess a source file
VideoTool.cpp.i:
	$(MAKE) -f CMakeFiles/VideoTool.dir/build.make CMakeFiles/VideoTool.dir/VideoTool.cpp.i
.PHONY : VideoTool.cpp.i

VideoTool.s: VideoTool.cpp.s
.PHONY : VideoTool.s

# target to generate assembly for a file
VideoTool.cpp.s:
	$(MAKE) -f CMakeFiles/VideoTool.dir/build.make CMakeFiles/VideoTool.dir/VideoTool.cpp.s
.PHONY : VideoTool.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... VideoTool"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... VideoTool.o"
	@echo "... VideoTool.i"
	@echo "... VideoTool.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

