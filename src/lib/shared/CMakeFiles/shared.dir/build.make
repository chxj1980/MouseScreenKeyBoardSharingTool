# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/meng/opensource/synergy/synergy-core/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meng/opensource/synergy/synergy-core/src

# Include any dependencies generated for this target.
include lib/shared/CMakeFiles/shared.dir/depend.make

# Include the progress variables for this target.
include lib/shared/CMakeFiles/shared.dir/progress.make

# Include the compile flags for this target's objects.
include lib/shared/CMakeFiles/shared.dir/flags.make

lib/shared/CMakeFiles/shared.dir/SerialKey.o: lib/shared/CMakeFiles/shared.dir/flags.make
lib/shared/CMakeFiles/shared.dir/SerialKey.o: lib/shared/SerialKey.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/shared/CMakeFiles/shared.dir/SerialKey.o"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/shared && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared.dir/SerialKey.o -c /home/meng/opensource/synergy/synergy-core/src/lib/shared/SerialKey.cpp

lib/shared/CMakeFiles/shared.dir/SerialKey.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared.dir/SerialKey.i"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meng/opensource/synergy/synergy-core/src/lib/shared/SerialKey.cpp > CMakeFiles/shared.dir/SerialKey.i

lib/shared/CMakeFiles/shared.dir/SerialKey.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared.dir/SerialKey.s"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/shared && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meng/opensource/synergy/synergy-core/src/lib/shared/SerialKey.cpp -o CMakeFiles/shared.dir/SerialKey.s

lib/shared/CMakeFiles/shared.dir/SerialKey.o.requires:

.PHONY : lib/shared/CMakeFiles/shared.dir/SerialKey.o.requires

lib/shared/CMakeFiles/shared.dir/SerialKey.o.provides: lib/shared/CMakeFiles/shared.dir/SerialKey.o.requires
	$(MAKE) -f lib/shared/CMakeFiles/shared.dir/build.make lib/shared/CMakeFiles/shared.dir/SerialKey.o.provides.build
.PHONY : lib/shared/CMakeFiles/shared.dir/SerialKey.o.provides

lib/shared/CMakeFiles/shared.dir/SerialKey.o.provides.build: lib/shared/CMakeFiles/shared.dir/SerialKey.o


# Object files for target shared
shared_OBJECTS = \
"CMakeFiles/shared.dir/SerialKey.o"

# External object files for target shared
shared_EXTERNAL_OBJECTS =

lib/shared/libshared.a: lib/shared/CMakeFiles/shared.dir/SerialKey.o
lib/shared/libshared.a: lib/shared/CMakeFiles/shared.dir/build.make
lib/shared/libshared.a: lib/shared/CMakeFiles/shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meng/opensource/synergy/synergy-core/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libshared.a"
	cd /home/meng/opensource/synergy/synergy-core/src/lib/shared && $(CMAKE_COMMAND) -P CMakeFiles/shared.dir/cmake_clean_target.cmake
	cd /home/meng/opensource/synergy/synergy-core/src/lib/shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/shared/CMakeFiles/shared.dir/build: lib/shared/libshared.a

.PHONY : lib/shared/CMakeFiles/shared.dir/build

lib/shared/CMakeFiles/shared.dir/requires: lib/shared/CMakeFiles/shared.dir/SerialKey.o.requires

.PHONY : lib/shared/CMakeFiles/shared.dir/requires

lib/shared/CMakeFiles/shared.dir/clean:
	cd /home/meng/opensource/synergy/synergy-core/src/lib/shared && $(CMAKE_COMMAND) -P CMakeFiles/shared.dir/cmake_clean.cmake
.PHONY : lib/shared/CMakeFiles/shared.dir/clean

lib/shared/CMakeFiles/shared.dir/depend:
	cd /home/meng/opensource/synergy/synergy-core/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/shared /home/meng/opensource/synergy/synergy-core/src /home/meng/opensource/synergy/synergy-core/src/lib/shared /home/meng/opensource/synergy/synergy-core/src/lib/shared/CMakeFiles/shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/shared/CMakeFiles/shared.dir/depend
