# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/d/Sem II/APT/vec3/vec3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/Sem II/APT/vec3/vec3/build"

# Include any dependencies generated for this target.
include CMakeFiles/vec3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vec3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vec3.dir/flags.make

CMakeFiles/vec3.dir/main.cpp.o: CMakeFiles/vec3.dir/flags.make
CMakeFiles/vec3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/Sem II/APT/vec3/vec3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vec3.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vec3.dir/main.cpp.o -c "/mnt/d/Sem II/APT/vec3/vec3/main.cpp"

CMakeFiles/vec3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vec3.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/d/Sem II/APT/vec3/vec3/main.cpp" > CMakeFiles/vec3.dir/main.cpp.i

CMakeFiles/vec3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vec3.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/d/Sem II/APT/vec3/vec3/main.cpp" -o CMakeFiles/vec3.dir/main.cpp.s

CMakeFiles/vec3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/vec3.dir/main.cpp.o.requires

CMakeFiles/vec3.dir/main.cpp.o.provides: CMakeFiles/vec3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/vec3.dir/build.make CMakeFiles/vec3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/vec3.dir/main.cpp.o.provides

CMakeFiles/vec3.dir/main.cpp.o.provides.build: CMakeFiles/vec3.dir/main.cpp.o


# Object files for target vec3
vec3_OBJECTS = \
"CMakeFiles/vec3.dir/main.cpp.o"

# External object files for target vec3
vec3_EXTERNAL_OBJECTS =

vec3: CMakeFiles/vec3.dir/main.cpp.o
vec3: CMakeFiles/vec3.dir/build.make
vec3: CMakeFiles/vec3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/Sem II/APT/vec3/vec3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vec3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vec3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vec3.dir/build: vec3

.PHONY : CMakeFiles/vec3.dir/build

CMakeFiles/vec3.dir/requires: CMakeFiles/vec3.dir/main.cpp.o.requires

.PHONY : CMakeFiles/vec3.dir/requires

CMakeFiles/vec3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vec3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vec3.dir/clean

CMakeFiles/vec3.dir/depend:
	cd "/mnt/d/Sem II/APT/vec3/vec3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/Sem II/APT/vec3/vec3" "/mnt/d/Sem II/APT/vec3/vec3" "/mnt/d/Sem II/APT/vec3/vec3/build" "/mnt/d/Sem II/APT/vec3/vec3/build" "/mnt/d/Sem II/APT/vec3/vec3/build/CMakeFiles/vec3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/vec3.dir/depend

