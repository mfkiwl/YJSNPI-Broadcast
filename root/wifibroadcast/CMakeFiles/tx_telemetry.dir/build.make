# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast

# Include any dependencies generated for this target.
include CMakeFiles/tx_telemetry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tx_telemetry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tx_telemetry.dir/flags.make

CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o: CMakeFiles/tx_telemetry.dir/flags.make
CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o: tx_telemetry.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o   -c /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/tx_telemetry.c

CMakeFiles/tx_telemetry.dir/tx_telemetry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tx_telemetry.dir/tx_telemetry.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/tx_telemetry.c > CMakeFiles/tx_telemetry.dir/tx_telemetry.c.i

CMakeFiles/tx_telemetry.dir/tx_telemetry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tx_telemetry.dir/tx_telemetry.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/tx_telemetry.c -o CMakeFiles/tx_telemetry.dir/tx_telemetry.c.s

CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o.requires:

.PHONY : CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o.requires

CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o.provides: CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o.requires
	$(MAKE) -f CMakeFiles/tx_telemetry.dir/build.make CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o.provides.build
.PHONY : CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o.provides

CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o.provides.build: CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o


CMakeFiles/tx_telemetry.dir/lib.c.o: CMakeFiles/tx_telemetry.dir/flags.make
CMakeFiles/tx_telemetry.dir/lib.c.o: lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tx_telemetry.dir/lib.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tx_telemetry.dir/lib.c.o   -c /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/lib.c

CMakeFiles/tx_telemetry.dir/lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tx_telemetry.dir/lib.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/lib.c > CMakeFiles/tx_telemetry.dir/lib.c.i

CMakeFiles/tx_telemetry.dir/lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tx_telemetry.dir/lib.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/lib.c -o CMakeFiles/tx_telemetry.dir/lib.c.s

CMakeFiles/tx_telemetry.dir/lib.c.o.requires:

.PHONY : CMakeFiles/tx_telemetry.dir/lib.c.o.requires

CMakeFiles/tx_telemetry.dir/lib.c.o.provides: CMakeFiles/tx_telemetry.dir/lib.c.o.requires
	$(MAKE) -f CMakeFiles/tx_telemetry.dir/build.make CMakeFiles/tx_telemetry.dir/lib.c.o.provides.build
.PHONY : CMakeFiles/tx_telemetry.dir/lib.c.o.provides

CMakeFiles/tx_telemetry.dir/lib.c.o.provides.build: CMakeFiles/tx_telemetry.dir/lib.c.o


CMakeFiles/tx_telemetry.dir/fec.c.o: CMakeFiles/tx_telemetry.dir/flags.make
CMakeFiles/tx_telemetry.dir/fec.c.o: fec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/tx_telemetry.dir/fec.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tx_telemetry.dir/fec.c.o   -c /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/fec.c

CMakeFiles/tx_telemetry.dir/fec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tx_telemetry.dir/fec.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/fec.c > CMakeFiles/tx_telemetry.dir/fec.c.i

CMakeFiles/tx_telemetry.dir/fec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tx_telemetry.dir/fec.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/fec.c -o CMakeFiles/tx_telemetry.dir/fec.c.s

CMakeFiles/tx_telemetry.dir/fec.c.o.requires:

.PHONY : CMakeFiles/tx_telemetry.dir/fec.c.o.requires

CMakeFiles/tx_telemetry.dir/fec.c.o.provides: CMakeFiles/tx_telemetry.dir/fec.c.o.requires
	$(MAKE) -f CMakeFiles/tx_telemetry.dir/build.make CMakeFiles/tx_telemetry.dir/fec.c.o.provides.build
.PHONY : CMakeFiles/tx_telemetry.dir/fec.c.o.provides

CMakeFiles/tx_telemetry.dir/fec.c.o.provides.build: CMakeFiles/tx_telemetry.dir/fec.c.o


CMakeFiles/tx_telemetry.dir/xxtea.c.o: CMakeFiles/tx_telemetry.dir/flags.make
CMakeFiles/tx_telemetry.dir/xxtea.c.o: xxtea.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/tx_telemetry.dir/xxtea.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tx_telemetry.dir/xxtea.c.o   -c /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/xxtea.c

CMakeFiles/tx_telemetry.dir/xxtea.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tx_telemetry.dir/xxtea.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/xxtea.c > CMakeFiles/tx_telemetry.dir/xxtea.c.i

CMakeFiles/tx_telemetry.dir/xxtea.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tx_telemetry.dir/xxtea.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/xxtea.c -o CMakeFiles/tx_telemetry.dir/xxtea.c.s

CMakeFiles/tx_telemetry.dir/xxtea.c.o.requires:

.PHONY : CMakeFiles/tx_telemetry.dir/xxtea.c.o.requires

CMakeFiles/tx_telemetry.dir/xxtea.c.o.provides: CMakeFiles/tx_telemetry.dir/xxtea.c.o.requires
	$(MAKE) -f CMakeFiles/tx_telemetry.dir/build.make CMakeFiles/tx_telemetry.dir/xxtea.c.o.provides.build
.PHONY : CMakeFiles/tx_telemetry.dir/xxtea.c.o.provides

CMakeFiles/tx_telemetry.dir/xxtea.c.o.provides.build: CMakeFiles/tx_telemetry.dir/xxtea.c.o


# Object files for target tx_telemetry
tx_telemetry_OBJECTS = \
"CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o" \
"CMakeFiles/tx_telemetry.dir/lib.c.o" \
"CMakeFiles/tx_telemetry.dir/fec.c.o" \
"CMakeFiles/tx_telemetry.dir/xxtea.c.o"

# External object files for target tx_telemetry
tx_telemetry_EXTERNAL_OBJECTS =

tx_telemetry: CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o
tx_telemetry: CMakeFiles/tx_telemetry.dir/lib.c.o
tx_telemetry: CMakeFiles/tx_telemetry.dir/fec.c.o
tx_telemetry: CMakeFiles/tx_telemetry.dir/xxtea.c.o
tx_telemetry: CMakeFiles/tx_telemetry.dir/build.make
tx_telemetry: CMakeFiles/tx_telemetry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable tx_telemetry"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tx_telemetry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tx_telemetry.dir/build: tx_telemetry

.PHONY : CMakeFiles/tx_telemetry.dir/build

CMakeFiles/tx_telemetry.dir/requires: CMakeFiles/tx_telemetry.dir/tx_telemetry.c.o.requires
CMakeFiles/tx_telemetry.dir/requires: CMakeFiles/tx_telemetry.dir/lib.c.o.requires
CMakeFiles/tx_telemetry.dir/requires: CMakeFiles/tx_telemetry.dir/fec.c.o.requires
CMakeFiles/tx_telemetry.dir/requires: CMakeFiles/tx_telemetry.dir/xxtea.c.o.requires

.PHONY : CMakeFiles/tx_telemetry.dir/requires

CMakeFiles/tx_telemetry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tx_telemetry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tx_telemetry.dir/clean

CMakeFiles/tx_telemetry.dir/depend:
	cd /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles/tx_telemetry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tx_telemetry.dir/depend

