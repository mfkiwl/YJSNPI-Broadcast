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
include CMakeFiles/sharedmem_init_tx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sharedmem_init_tx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sharedmem_init_tx.dir/flags.make

CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o: CMakeFiles/sharedmem_init_tx.dir/flags.make
CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o: sharedmem_init_tx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o   -c /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/sharedmem_init_tx.c

CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/sharedmem_init_tx.c > CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.i

CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/sharedmem_init_tx.c -o CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.s

CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o.requires:

.PHONY : CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o.requires

CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o.provides: CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o.requires
	$(MAKE) -f CMakeFiles/sharedmem_init_tx.dir/build.make CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o.provides.build
.PHONY : CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o.provides

CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o.provides.build: CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o


CMakeFiles/sharedmem_init_tx.dir/lib.c.o: CMakeFiles/sharedmem_init_tx.dir/flags.make
CMakeFiles/sharedmem_init_tx.dir/lib.c.o: lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/sharedmem_init_tx.dir/lib.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharedmem_init_tx.dir/lib.c.o   -c /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/lib.c

CMakeFiles/sharedmem_init_tx.dir/lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharedmem_init_tx.dir/lib.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/lib.c > CMakeFiles/sharedmem_init_tx.dir/lib.c.i

CMakeFiles/sharedmem_init_tx.dir/lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharedmem_init_tx.dir/lib.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/lib.c -o CMakeFiles/sharedmem_init_tx.dir/lib.c.s

CMakeFiles/sharedmem_init_tx.dir/lib.c.o.requires:

.PHONY : CMakeFiles/sharedmem_init_tx.dir/lib.c.o.requires

CMakeFiles/sharedmem_init_tx.dir/lib.c.o.provides: CMakeFiles/sharedmem_init_tx.dir/lib.c.o.requires
	$(MAKE) -f CMakeFiles/sharedmem_init_tx.dir/build.make CMakeFiles/sharedmem_init_tx.dir/lib.c.o.provides.build
.PHONY : CMakeFiles/sharedmem_init_tx.dir/lib.c.o.provides

CMakeFiles/sharedmem_init_tx.dir/lib.c.o.provides.build: CMakeFiles/sharedmem_init_tx.dir/lib.c.o


# Object files for target sharedmem_init_tx
sharedmem_init_tx_OBJECTS = \
"CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o" \
"CMakeFiles/sharedmem_init_tx.dir/lib.c.o"

# External object files for target sharedmem_init_tx
sharedmem_init_tx_EXTERNAL_OBJECTS =

sharedmem_init_tx: CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o
sharedmem_init_tx: CMakeFiles/sharedmem_init_tx.dir/lib.c.o
sharedmem_init_tx: CMakeFiles/sharedmem_init_tx.dir/build.make
sharedmem_init_tx: CMakeFiles/sharedmem_init_tx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sharedmem_init_tx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharedmem_init_tx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sharedmem_init_tx.dir/build: sharedmem_init_tx

.PHONY : CMakeFiles/sharedmem_init_tx.dir/build

CMakeFiles/sharedmem_init_tx.dir/requires: CMakeFiles/sharedmem_init_tx.dir/sharedmem_init_tx.c.o.requires
CMakeFiles/sharedmem_init_tx.dir/requires: CMakeFiles/sharedmem_init_tx.dir/lib.c.o.requires

.PHONY : CMakeFiles/sharedmem_init_tx.dir/requires

CMakeFiles/sharedmem_init_tx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sharedmem_init_tx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sharedmem_init_tx.dir/clean

CMakeFiles/sharedmem_init_tx.dir/depend:
	cd /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast /mnt/d/ezwbc-libc0607/EZ-WifiBroadcast/root/wifibroadcast/CMakeFiles/sharedmem_init_tx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sharedmem_init_tx.dir/depend

