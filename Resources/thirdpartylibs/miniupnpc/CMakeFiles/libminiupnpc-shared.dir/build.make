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
include CMakeFiles/libminiupnpc-shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libminiupnpc-shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libminiupnpc-shared.dir/flags.make

CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o: igd_desc_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o   -c /home/Louspirit/miniupnpc/igd_desc_parse.c

CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/igd_desc_parse.c > CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.i

CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/igd_desc_parse.c -o CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.s

CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o


CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o: miniupnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o   -c /home/Louspirit/miniupnpc/miniupnpc.c

CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/miniupnpc.c > CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.i

CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/miniupnpc.c -o CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.s

CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o


CMakeFiles/libminiupnpc-shared.dir/minixml.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/minixml.c.o: minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/libminiupnpc-shared.dir/minixml.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/minixml.c.o   -c /home/Louspirit/miniupnpc/minixml.c

CMakeFiles/libminiupnpc-shared.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/minixml.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/minixml.c > CMakeFiles/libminiupnpc-shared.dir/minixml.c.i

CMakeFiles/libminiupnpc-shared.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/minixml.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/minixml.c -o CMakeFiles/libminiupnpc-shared.dir/minixml.c.s

CMakeFiles/libminiupnpc-shared.dir/minixml.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/minixml.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/minixml.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/minixml.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/minixml.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/minixml.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/minixml.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/minixml.c.o


CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o: minisoap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o   -c /home/Louspirit/miniupnpc/minisoap.c

CMakeFiles/libminiupnpc-shared.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/minisoap.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/minisoap.c > CMakeFiles/libminiupnpc-shared.dir/minisoap.c.i

CMakeFiles/libminiupnpc-shared.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/minisoap.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/minisoap.c -o CMakeFiles/libminiupnpc-shared.dir/minisoap.c.s

CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o


CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o: minissdpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o   -c /home/Louspirit/miniupnpc/minissdpc.c

CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/minissdpc.c > CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.i

CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/minissdpc.c -o CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.s

CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o


CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o: miniwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o   -c /home/Louspirit/miniupnpc/miniwget.c

CMakeFiles/libminiupnpc-shared.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/miniwget.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/miniwget.c > CMakeFiles/libminiupnpc-shared.dir/miniwget.c.i

CMakeFiles/libminiupnpc-shared.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/miniwget.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/miniwget.c -o CMakeFiles/libminiupnpc-shared.dir/miniwget.c.s

CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o


CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o: upnpcommands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o   -c /home/Louspirit/miniupnpc/upnpcommands.c

CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/upnpcommands.c > CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.i

CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/upnpcommands.c -o CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.s

CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o


CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o: upnpdev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o   -c /home/Louspirit/miniupnpc/upnpdev.c

CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/upnpdev.c > CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.i

CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/upnpdev.c -o CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.s

CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o


CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o: upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o   -c /home/Louspirit/miniupnpc/upnpreplyparse.c

CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/upnpreplyparse.c > CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.i

CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/upnpreplyparse.c -o CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.s

CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o


CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o: upnperrors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o   -c /home/Louspirit/miniupnpc/upnperrors.c

CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/upnperrors.c > CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.i

CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/upnperrors.c -o CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.s

CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o


CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o: connecthostport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o   -c /home/Louspirit/miniupnpc/connecthostport.c

CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/connecthostport.c > CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.i

CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/connecthostport.c -o CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.s

CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o


CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o: portlistingparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o   -c /home/Louspirit/miniupnpc/portlistingparse.c

CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/portlistingparse.c > CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.i

CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/portlistingparse.c -o CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.s

CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o


CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o: CMakeFiles/libminiupnpc-shared.dir/flags.make
CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o: receivedata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o   -c /home/Louspirit/miniupnpc/receivedata.c

CMakeFiles/libminiupnpc-shared.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libminiupnpc-shared.dir/receivedata.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/receivedata.c > CMakeFiles/libminiupnpc-shared.dir/receivedata.c.i

CMakeFiles/libminiupnpc-shared.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libminiupnpc-shared.dir/receivedata.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/receivedata.c -o CMakeFiles/libminiupnpc-shared.dir/receivedata.c.s

CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o.requires:

.PHONY : CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o.requires

CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o.provides: CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o.requires
	$(MAKE) -f CMakeFiles/libminiupnpc-shared.dir/build.make CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o.provides.build
.PHONY : CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o.provides

CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o.provides.build: CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o


# Object files for target libminiupnpc-shared
libminiupnpc__shared_OBJECTS = \
"CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/minixml.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o" \
"CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o"

# External object files for target libminiupnpc-shared
libminiupnpc__shared_EXTERNAL_OBJECTS =

cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/minixml.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/build.make
cygminiupnpc-16.dll: CMakeFiles/libminiupnpc-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C shared library cygminiupnpc-16.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libminiupnpc-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libminiupnpc-shared.dir/build: cygminiupnpc-16.dll

.PHONY : CMakeFiles/libminiupnpc-shared.dir/build

CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/igd_desc_parse.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/miniupnpc.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/minixml.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/minisoap.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/minissdpc.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/miniwget.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/upnpcommands.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/upnpdev.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/upnpreplyparse.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/upnperrors.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/connecthostport.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/portlistingparse.c.o.requires
CMakeFiles/libminiupnpc-shared.dir/requires: CMakeFiles/libminiupnpc-shared.dir/receivedata.c.o.requires

.PHONY : CMakeFiles/libminiupnpc-shared.dir/requires

CMakeFiles/libminiupnpc-shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libminiupnpc-shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libminiupnpc-shared.dir/clean

CMakeFiles/libminiupnpc-shared.dir/depend:
	cd /home/Louspirit/miniupnpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc/CMakeFiles/libminiupnpc-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libminiupnpc-shared.dir/depend

