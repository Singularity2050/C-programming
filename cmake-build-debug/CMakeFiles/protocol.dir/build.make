# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sijescomputer/CLionProjects/protocol

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sijescomputer/CLionProjects/protocol/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/protocol.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/protocol.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/protocol.dir/flags.make

CMakeFiles/protocol.dir/Ethernet/ethernet.c.o: CMakeFiles/protocol.dir/flags.make
CMakeFiles/protocol.dir/Ethernet/ethernet.c.o: ../Ethernet/ethernet.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/protocol.dir/Ethernet/ethernet.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/protocol.dir/Ethernet/ethernet.c.o -c /Users/sijescomputer/CLionProjects/protocol/Ethernet/ethernet.c

CMakeFiles/protocol.dir/Ethernet/ethernet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/Ethernet/ethernet.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sijescomputer/CLionProjects/protocol/Ethernet/ethernet.c > CMakeFiles/protocol.dir/Ethernet/ethernet.c.i

CMakeFiles/protocol.dir/Ethernet/ethernet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/Ethernet/ethernet.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sijescomputer/CLionProjects/protocol/Ethernet/ethernet.c -o CMakeFiles/protocol.dir/Ethernet/ethernet.c.s

CMakeFiles/protocol.dir/ARP/arp.c.o: CMakeFiles/protocol.dir/flags.make
CMakeFiles/protocol.dir/ARP/arp.c.o: ../ARP/arp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/protocol.dir/ARP/arp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/protocol.dir/ARP/arp.c.o -c /Users/sijescomputer/CLionProjects/protocol/ARP/arp.c

CMakeFiles/protocol.dir/ARP/arp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/ARP/arp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sijescomputer/CLionProjects/protocol/ARP/arp.c > CMakeFiles/protocol.dir/ARP/arp.c.i

CMakeFiles/protocol.dir/ARP/arp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/ARP/arp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sijescomputer/CLionProjects/protocol/ARP/arp.c -o CMakeFiles/protocol.dir/ARP/arp.c.s

CMakeFiles/protocol.dir/IP/ip.c.o: CMakeFiles/protocol.dir/flags.make
CMakeFiles/protocol.dir/IP/ip.c.o: ../IP/ip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/protocol.dir/IP/ip.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/protocol.dir/IP/ip.c.o -c /Users/sijescomputer/CLionProjects/protocol/IP/ip.c

CMakeFiles/protocol.dir/IP/ip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/IP/ip.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sijescomputer/CLionProjects/protocol/IP/ip.c > CMakeFiles/protocol.dir/IP/ip.c.i

CMakeFiles/protocol.dir/IP/ip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/IP/ip.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sijescomputer/CLionProjects/protocol/IP/ip.c -o CMakeFiles/protocol.dir/IP/ip.c.s

CMakeFiles/protocol.dir/TCP/tcp.c.o: CMakeFiles/protocol.dir/flags.make
CMakeFiles/protocol.dir/TCP/tcp.c.o: ../TCP/tcp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/protocol.dir/TCP/tcp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/protocol.dir/TCP/tcp.c.o -c /Users/sijescomputer/CLionProjects/protocol/TCP/tcp.c

CMakeFiles/protocol.dir/TCP/tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/TCP/tcp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sijescomputer/CLionProjects/protocol/TCP/tcp.c > CMakeFiles/protocol.dir/TCP/tcp.c.i

CMakeFiles/protocol.dir/TCP/tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/TCP/tcp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sijescomputer/CLionProjects/protocol/TCP/tcp.c -o CMakeFiles/protocol.dir/TCP/tcp.c.s

CMakeFiles/protocol.dir/UDP/udp.c.o: CMakeFiles/protocol.dir/flags.make
CMakeFiles/protocol.dir/UDP/udp.c.o: ../UDP/udp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/protocol.dir/UDP/udp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/protocol.dir/UDP/udp.c.o -c /Users/sijescomputer/CLionProjects/protocol/UDP/udp.c

CMakeFiles/protocol.dir/UDP/udp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/UDP/udp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sijescomputer/CLionProjects/protocol/UDP/udp.c > CMakeFiles/protocol.dir/UDP/udp.c.i

CMakeFiles/protocol.dir/UDP/udp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/UDP/udp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sijescomputer/CLionProjects/protocol/UDP/udp.c -o CMakeFiles/protocol.dir/UDP/udp.c.s

CMakeFiles/protocol.dir/ICMP/icmp.c.o: CMakeFiles/protocol.dir/flags.make
CMakeFiles/protocol.dir/ICMP/icmp.c.o: ../ICMP/icmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/protocol.dir/ICMP/icmp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/protocol.dir/ICMP/icmp.c.o -c /Users/sijescomputer/CLionProjects/protocol/ICMP/icmp.c

CMakeFiles/protocol.dir/ICMP/icmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/ICMP/icmp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sijescomputer/CLionProjects/protocol/ICMP/icmp.c > CMakeFiles/protocol.dir/ICMP/icmp.c.i

CMakeFiles/protocol.dir/ICMP/icmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/ICMP/icmp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sijescomputer/CLionProjects/protocol/ICMP/icmp.c -o CMakeFiles/protocol.dir/ICMP/icmp.c.s

CMakeFiles/protocol.dir/sniffing.c.o: CMakeFiles/protocol.dir/flags.make
CMakeFiles/protocol.dir/sniffing.c.o: ../sniffing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/protocol.dir/sniffing.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/protocol.dir/sniffing.c.o -c /Users/sijescomputer/CLionProjects/protocol/sniffing.c

CMakeFiles/protocol.dir/sniffing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/sniffing.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sijescomputer/CLionProjects/protocol/sniffing.c > CMakeFiles/protocol.dir/sniffing.c.i

CMakeFiles/protocol.dir/sniffing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/sniffing.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sijescomputer/CLionProjects/protocol/sniffing.c -o CMakeFiles/protocol.dir/sniffing.c.s

CMakeFiles/protocol.dir/ARPLIB/arplib.c.o: CMakeFiles/protocol.dir/flags.make
CMakeFiles/protocol.dir/ARPLIB/arplib.c.o: ../ARPLIB/arplib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/protocol.dir/ARPLIB/arplib.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/protocol.dir/ARPLIB/arplib.c.o -c /Users/sijescomputer/CLionProjects/protocol/ARPLIB/arplib.c

CMakeFiles/protocol.dir/ARPLIB/arplib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/ARPLIB/arplib.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sijescomputer/CLionProjects/protocol/ARPLIB/arplib.c > CMakeFiles/protocol.dir/ARPLIB/arplib.c.i

CMakeFiles/protocol.dir/ARPLIB/arplib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/ARPLIB/arplib.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sijescomputer/CLionProjects/protocol/ARPLIB/arplib.c -o CMakeFiles/protocol.dir/ARPLIB/arplib.c.s

CMakeFiles/protocol.dir/arplibTest.c.o: CMakeFiles/protocol.dir/flags.make
CMakeFiles/protocol.dir/arplibTest.c.o: ../arplibTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/protocol.dir/arplibTest.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/protocol.dir/arplibTest.c.o -c /Users/sijescomputer/CLionProjects/protocol/arplibTest.c

CMakeFiles/protocol.dir/arplibTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/protocol.dir/arplibTest.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sijescomputer/CLionProjects/protocol/arplibTest.c > CMakeFiles/protocol.dir/arplibTest.c.i

CMakeFiles/protocol.dir/arplibTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/protocol.dir/arplibTest.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sijescomputer/CLionProjects/protocol/arplibTest.c -o CMakeFiles/protocol.dir/arplibTest.c.s

# Object files for target protocol
protocol_OBJECTS = \
"CMakeFiles/protocol.dir/Ethernet/ethernet.c.o" \
"CMakeFiles/protocol.dir/ARP/arp.c.o" \
"CMakeFiles/protocol.dir/IP/ip.c.o" \
"CMakeFiles/protocol.dir/TCP/tcp.c.o" \
"CMakeFiles/protocol.dir/UDP/udp.c.o" \
"CMakeFiles/protocol.dir/ICMP/icmp.c.o" \
"CMakeFiles/protocol.dir/sniffing.c.o" \
"CMakeFiles/protocol.dir/ARPLIB/arplib.c.o" \
"CMakeFiles/protocol.dir/arplibTest.c.o"

# External object files for target protocol
protocol_EXTERNAL_OBJECTS =

libprotocol.a: CMakeFiles/protocol.dir/Ethernet/ethernet.c.o
libprotocol.a: CMakeFiles/protocol.dir/ARP/arp.c.o
libprotocol.a: CMakeFiles/protocol.dir/IP/ip.c.o
libprotocol.a: CMakeFiles/protocol.dir/TCP/tcp.c.o
libprotocol.a: CMakeFiles/protocol.dir/UDP/udp.c.o
libprotocol.a: CMakeFiles/protocol.dir/ICMP/icmp.c.o
libprotocol.a: CMakeFiles/protocol.dir/sniffing.c.o
libprotocol.a: CMakeFiles/protocol.dir/ARPLIB/arplib.c.o
libprotocol.a: CMakeFiles/protocol.dir/arplibTest.c.o
libprotocol.a: CMakeFiles/protocol.dir/build.make
libprotocol.a: CMakeFiles/protocol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libprotocol.a"
	$(CMAKE_COMMAND) -P CMakeFiles/protocol.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protocol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/protocol.dir/build: libprotocol.a

.PHONY : CMakeFiles/protocol.dir/build

CMakeFiles/protocol.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/protocol.dir/cmake_clean.cmake
.PHONY : CMakeFiles/protocol.dir/clean

CMakeFiles/protocol.dir/depend:
	cd /Users/sijescomputer/CLionProjects/protocol/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sijescomputer/CLionProjects/protocol /Users/sijescomputer/CLionProjects/protocol /Users/sijescomputer/CLionProjects/protocol/cmake-build-debug /Users/sijescomputer/CLionProjects/protocol/cmake-build-debug /Users/sijescomputer/CLionProjects/protocol/cmake-build-debug/CMakeFiles/protocol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/protocol.dir/depend
