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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Louspirit/miniupnpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Louspirit/miniupnpc

# Include any dependencies generated for this target.
include CMakeFiles/upnpc-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/upnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/upnpc-static.dir/flags.make

CMakeFiles/upnpc-static.dir/upnpc.c.o: CMakeFiles/upnpc-static.dir/flags.make
CMakeFiles/upnpc-static.dir/upnpc.c.o: upnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/upnpc-static.dir/upnpc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpc.c.o   -c /home/Louspirit/miniupnpc/upnpc.c

CMakeFiles/upnpc-static.dir/upnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/upnpc.c > CMakeFiles/upnpc-static.dir/upnpc.c.i

CMakeFiles/upnpc-static.dir/upnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/upnpc.c -o CMakeFiles/upnpc-static.dir/upnpc.c.s

CMakeFiles/upnpc-static.dir/upnpc.c.o.requires:

.PHONY : CMakeFiles/upnpc-static.dir/upnpc.c.o.requires

CMakeFiles/upnpc-static.dir/upnpc.c.o.provides: CMakeFiles/upnpc-static.dir/upnpc.c.o.requires
	$(MAKE) -f CMakeFiles/upnpc-static.dir/build.make CMakeFiles/upnpc-static.dir/upnpc.c.o.provides.build
.PHONY : CMakeFiles/upnpc-static.dir/upnpc.c.o.provides

CMakeFiles/upnpc-static.dir/upnpc.c.o.provides.build: CMakeFiles/upnpc-static.dir/upnpc.c.o


# Object files for target upnpc-static
upnpc__static_OBJECTS = \
"CMakeFiles/upnpc-static.dir/upnpc.c.o"

# External object files for target upnpc-static
upnpc__static_EXTERNAL_OBJECTS =

upnpc-static.exe: CMakeFiles/upnpc-static.dir/upnpc.c.o
upnpc-static.exe: CMakeFiles/upnpc-static.dir/build.make
upnpc-static.exe: libminiupnpc.a
upnpc-static.exe: CMakeFiles/upnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable upnpc-static.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/upnpc-static.dir/build: upnpc-static.exe

.PHONY : CMakeFiles/upnpc-static.dir/build

CMakeFiles/upnpc-static.dir/requires: CMakeFiles/upnpc-static.dir/upnpc.c.o.requires

.PHONY : CMakeFiles/upnpc-static.dir/requires

CMakeFiles/upnpc-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/upnpc-static.dir/clean

CMakeFiles/upnpc-static.dir/depend:
	cd /home/Louspirit/miniupnpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc/CMakeFiles/upnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/upnpc-static.dir/depend

