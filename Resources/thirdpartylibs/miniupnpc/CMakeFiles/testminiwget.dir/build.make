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
include CMakeFiles/testminiwget.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testminiwget.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testminiwget.dir/flags.make

CMakeFiles/testminiwget.dir/testminiwget.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/testminiwget.c.o: testminiwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testminiwget.dir/testminiwget.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/testminiwget.c.o   -c /home/Louspirit/miniupnpc/testminiwget.c

CMakeFiles/testminiwget.dir/testminiwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/testminiwget.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/testminiwget.c > CMakeFiles/testminiwget.dir/testminiwget.c.i

CMakeFiles/testminiwget.dir/testminiwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/testminiwget.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/testminiwget.c -o CMakeFiles/testminiwget.dir/testminiwget.c.s

CMakeFiles/testminiwget.dir/testminiwget.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/testminiwget.c.o.requires

CMakeFiles/testminiwget.dir/testminiwget.c.o.provides: CMakeFiles/testminiwget.dir/testminiwget.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/testminiwget.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/testminiwget.c.o.provides

CMakeFiles/testminiwget.dir/testminiwget.c.o.provides.build: CMakeFiles/testminiwget.dir/testminiwget.c.o


CMakeFiles/testminiwget.dir/miniwget.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/miniwget.c.o: miniwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/testminiwget.dir/miniwget.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/miniwget.c.o   -c /home/Louspirit/miniupnpc/miniwget.c

CMakeFiles/testminiwget.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/miniwget.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/miniwget.c > CMakeFiles/testminiwget.dir/miniwget.c.i

CMakeFiles/testminiwget.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/miniwget.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/miniwget.c -o CMakeFiles/testminiwget.dir/miniwget.c.s

CMakeFiles/testminiwget.dir/miniwget.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/miniwget.c.o.requires

CMakeFiles/testminiwget.dir/miniwget.c.o.provides: CMakeFiles/testminiwget.dir/miniwget.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/miniwget.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/miniwget.c.o.provides

CMakeFiles/testminiwget.dir/miniwget.c.o.provides.build: CMakeFiles/testminiwget.dir/miniwget.c.o


CMakeFiles/testminiwget.dir/miniupnpc.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/miniupnpc.c.o: miniupnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/testminiwget.dir/miniupnpc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/miniupnpc.c.o   -c /home/Louspirit/miniupnpc/miniupnpc.c

CMakeFiles/testminiwget.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/miniupnpc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/miniupnpc.c > CMakeFiles/testminiwget.dir/miniupnpc.c.i

CMakeFiles/testminiwget.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/miniupnpc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/miniupnpc.c -o CMakeFiles/testminiwget.dir/miniupnpc.c.s

CMakeFiles/testminiwget.dir/miniupnpc.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/miniupnpc.c.o.requires

CMakeFiles/testminiwget.dir/miniupnpc.c.o.provides: CMakeFiles/testminiwget.dir/miniupnpc.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/miniupnpc.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/miniupnpc.c.o.provides

CMakeFiles/testminiwget.dir/miniupnpc.c.o.provides.build: CMakeFiles/testminiwget.dir/miniupnpc.c.o


CMakeFiles/testminiwget.dir/minisoap.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/minisoap.c.o: minisoap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/testminiwget.dir/minisoap.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/minisoap.c.o   -c /home/Louspirit/miniupnpc/minisoap.c

CMakeFiles/testminiwget.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/minisoap.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/minisoap.c > CMakeFiles/testminiwget.dir/minisoap.c.i

CMakeFiles/testminiwget.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/minisoap.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/minisoap.c -o CMakeFiles/testminiwget.dir/minisoap.c.s

CMakeFiles/testminiwget.dir/minisoap.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/minisoap.c.o.requires

CMakeFiles/testminiwget.dir/minisoap.c.o.provides: CMakeFiles/testminiwget.dir/minisoap.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/minisoap.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/minisoap.c.o.provides

CMakeFiles/testminiwget.dir/minisoap.c.o.provides.build: CMakeFiles/testminiwget.dir/minisoap.c.o


CMakeFiles/testminiwget.dir/upnpcommands.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/upnpcommands.c.o: upnpcommands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/testminiwget.dir/upnpcommands.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/upnpcommands.c.o   -c /home/Louspirit/miniupnpc/upnpcommands.c

CMakeFiles/testminiwget.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/upnpcommands.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/upnpcommands.c > CMakeFiles/testminiwget.dir/upnpcommands.c.i

CMakeFiles/testminiwget.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/upnpcommands.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/upnpcommands.c -o CMakeFiles/testminiwget.dir/upnpcommands.c.s

CMakeFiles/testminiwget.dir/upnpcommands.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/upnpcommands.c.o.requires

CMakeFiles/testminiwget.dir/upnpcommands.c.o.provides: CMakeFiles/testminiwget.dir/upnpcommands.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/upnpcommands.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/upnpcommands.c.o.provides

CMakeFiles/testminiwget.dir/upnpcommands.c.o.provides.build: CMakeFiles/testminiwget.dir/upnpcommands.c.o


CMakeFiles/testminiwget.dir/minissdpc.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/minissdpc.c.o: minissdpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/testminiwget.dir/minissdpc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/minissdpc.c.o   -c /home/Louspirit/miniupnpc/minissdpc.c

CMakeFiles/testminiwget.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/minissdpc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/minissdpc.c > CMakeFiles/testminiwget.dir/minissdpc.c.i

CMakeFiles/testminiwget.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/minissdpc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/minissdpc.c -o CMakeFiles/testminiwget.dir/minissdpc.c.s

CMakeFiles/testminiwget.dir/minissdpc.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/minissdpc.c.o.requires

CMakeFiles/testminiwget.dir/minissdpc.c.o.provides: CMakeFiles/testminiwget.dir/minissdpc.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/minissdpc.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/minissdpc.c.o.provides

CMakeFiles/testminiwget.dir/minissdpc.c.o.provides.build: CMakeFiles/testminiwget.dir/minissdpc.c.o


CMakeFiles/testminiwget.dir/upnpreplyparse.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/upnpreplyparse.c.o: upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/testminiwget.dir/upnpreplyparse.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/upnpreplyparse.c.o   -c /home/Louspirit/miniupnpc/upnpreplyparse.c

CMakeFiles/testminiwget.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/upnpreplyparse.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/upnpreplyparse.c > CMakeFiles/testminiwget.dir/upnpreplyparse.c.i

CMakeFiles/testminiwget.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/upnpreplyparse.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/upnpreplyparse.c -o CMakeFiles/testminiwget.dir/upnpreplyparse.c.s

CMakeFiles/testminiwget.dir/upnpreplyparse.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/upnpreplyparse.c.o.requires

CMakeFiles/testminiwget.dir/upnpreplyparse.c.o.provides: CMakeFiles/testminiwget.dir/upnpreplyparse.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/upnpreplyparse.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/upnpreplyparse.c.o.provides

CMakeFiles/testminiwget.dir/upnpreplyparse.c.o.provides.build: CMakeFiles/testminiwget.dir/upnpreplyparse.c.o


CMakeFiles/testminiwget.dir/minixml.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/minixml.c.o: minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/testminiwget.dir/minixml.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/minixml.c.o   -c /home/Louspirit/miniupnpc/minixml.c

CMakeFiles/testminiwget.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/minixml.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/minixml.c > CMakeFiles/testminiwget.dir/minixml.c.i

CMakeFiles/testminiwget.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/minixml.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/minixml.c -o CMakeFiles/testminiwget.dir/minixml.c.s

CMakeFiles/testminiwget.dir/minixml.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/minixml.c.o.requires

CMakeFiles/testminiwget.dir/minixml.c.o.provides: CMakeFiles/testminiwget.dir/minixml.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/minixml.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/minixml.c.o.provides

CMakeFiles/testminiwget.dir/minixml.c.o.provides.build: CMakeFiles/testminiwget.dir/minixml.c.o


CMakeFiles/testminiwget.dir/igd_desc_parse.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/igd_desc_parse.c.o: igd_desc_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/testminiwget.dir/igd_desc_parse.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/igd_desc_parse.c.o   -c /home/Louspirit/miniupnpc/igd_desc_parse.c

CMakeFiles/testminiwget.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/igd_desc_parse.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/igd_desc_parse.c > CMakeFiles/testminiwget.dir/igd_desc_parse.c.i

CMakeFiles/testminiwget.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/igd_desc_parse.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/igd_desc_parse.c -o CMakeFiles/testminiwget.dir/igd_desc_parse.c.s

CMakeFiles/testminiwget.dir/igd_desc_parse.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/igd_desc_parse.c.o.requires

CMakeFiles/testminiwget.dir/igd_desc_parse.c.o.provides: CMakeFiles/testminiwget.dir/igd_desc_parse.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/igd_desc_parse.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/igd_desc_parse.c.o.provides

CMakeFiles/testminiwget.dir/igd_desc_parse.c.o.provides.build: CMakeFiles/testminiwget.dir/igd_desc_parse.c.o


CMakeFiles/testminiwget.dir/connecthostport.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/connecthostport.c.o: connecthostport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/testminiwget.dir/connecthostport.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/connecthostport.c.o   -c /home/Louspirit/miniupnpc/connecthostport.c

CMakeFiles/testminiwget.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/connecthostport.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/connecthostport.c > CMakeFiles/testminiwget.dir/connecthostport.c.i

CMakeFiles/testminiwget.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/connecthostport.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/connecthostport.c -o CMakeFiles/testminiwget.dir/connecthostport.c.s

CMakeFiles/testminiwget.dir/connecthostport.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/connecthostport.c.o.requires

CMakeFiles/testminiwget.dir/connecthostport.c.o.provides: CMakeFiles/testminiwget.dir/connecthostport.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/connecthostport.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/connecthostport.c.o.provides

CMakeFiles/testminiwget.dir/connecthostport.c.o.provides.build: CMakeFiles/testminiwget.dir/connecthostport.c.o


CMakeFiles/testminiwget.dir/portlistingparse.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/portlistingparse.c.o: portlistingparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/testminiwget.dir/portlistingparse.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/portlistingparse.c.o   -c /home/Louspirit/miniupnpc/portlistingparse.c

CMakeFiles/testminiwget.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/portlistingparse.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/portlistingparse.c > CMakeFiles/testminiwget.dir/portlistingparse.c.i

CMakeFiles/testminiwget.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/portlistingparse.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/portlistingparse.c -o CMakeFiles/testminiwget.dir/portlistingparse.c.s

CMakeFiles/testminiwget.dir/portlistingparse.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/portlistingparse.c.o.requires

CMakeFiles/testminiwget.dir/portlistingparse.c.o.provides: CMakeFiles/testminiwget.dir/portlistingparse.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/portlistingparse.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/portlistingparse.c.o.provides

CMakeFiles/testminiwget.dir/portlistingparse.c.o.provides.build: CMakeFiles/testminiwget.dir/portlistingparse.c.o


CMakeFiles/testminiwget.dir/receivedata.c.o: CMakeFiles/testminiwget.dir/flags.make
CMakeFiles/testminiwget.dir/receivedata.c.o: receivedata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/testminiwget.dir/receivedata.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/receivedata.c.o   -c /home/Louspirit/miniupnpc/receivedata.c

CMakeFiles/testminiwget.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/receivedata.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Louspirit/miniupnpc/receivedata.c > CMakeFiles/testminiwget.dir/receivedata.c.i

CMakeFiles/testminiwget.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/receivedata.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Louspirit/miniupnpc/receivedata.c -o CMakeFiles/testminiwget.dir/receivedata.c.s

CMakeFiles/testminiwget.dir/receivedata.c.o.requires:

.PHONY : CMakeFiles/testminiwget.dir/receivedata.c.o.requires

CMakeFiles/testminiwget.dir/receivedata.c.o.provides: CMakeFiles/testminiwget.dir/receivedata.c.o.requires
	$(MAKE) -f CMakeFiles/testminiwget.dir/build.make CMakeFiles/testminiwget.dir/receivedata.c.o.provides.build
.PHONY : CMakeFiles/testminiwget.dir/receivedata.c.o.provides

CMakeFiles/testminiwget.dir/receivedata.c.o.provides.build: CMakeFiles/testminiwget.dir/receivedata.c.o


# Object files for target testminiwget
testminiwget_OBJECTS = \
"CMakeFiles/testminiwget.dir/testminiwget.c.o" \
"CMakeFiles/testminiwget.dir/miniwget.c.o" \
"CMakeFiles/testminiwget.dir/miniupnpc.c.o" \
"CMakeFiles/testminiwget.dir/minisoap.c.o" \
"CMakeFiles/testminiwget.dir/upnpcommands.c.o" \
"CMakeFiles/testminiwget.dir/minissdpc.c.o" \
"CMakeFiles/testminiwget.dir/upnpreplyparse.c.o" \
"CMakeFiles/testminiwget.dir/minixml.c.o" \
"CMakeFiles/testminiwget.dir/igd_desc_parse.c.o" \
"CMakeFiles/testminiwget.dir/connecthostport.c.o" \
"CMakeFiles/testminiwget.dir/portlistingparse.c.o" \
"CMakeFiles/testminiwget.dir/receivedata.c.o"

# External object files for target testminiwget
testminiwget_EXTERNAL_OBJECTS =

testminiwget.exe: CMakeFiles/testminiwget.dir/testminiwget.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/miniwget.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/miniupnpc.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/minisoap.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/upnpcommands.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/minissdpc.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/upnpreplyparse.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/minixml.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/igd_desc_parse.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/connecthostport.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/portlistingparse.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/receivedata.c.o
testminiwget.exe: CMakeFiles/testminiwget.dir/build.make
testminiwget.exe: CMakeFiles/testminiwget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Louspirit/miniupnpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable testminiwget.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testminiwget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testminiwget.dir/build: testminiwget.exe

.PHONY : CMakeFiles/testminiwget.dir/build

CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/testminiwget.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/miniwget.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/miniupnpc.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/minisoap.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/upnpcommands.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/minissdpc.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/upnpreplyparse.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/minixml.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/igd_desc_parse.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/connecthostport.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/portlistingparse.c.o.requires
CMakeFiles/testminiwget.dir/requires: CMakeFiles/testminiwget.dir/receivedata.c.o.requires

.PHONY : CMakeFiles/testminiwget.dir/requires

CMakeFiles/testminiwget.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testminiwget.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testminiwget.dir/clean

CMakeFiles/testminiwget.dir/depend:
	cd /home/Louspirit/miniupnpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc /home/Louspirit/miniupnpc/CMakeFiles/testminiwget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testminiwget.dir/depend

