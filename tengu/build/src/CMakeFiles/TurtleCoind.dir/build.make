# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luisocampo/Downloads/TENGUX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luisocampo/Downloads/TENGUX/build

# Include any dependencies generated for this target.
include src/CMakeFiles/TurtleCoind.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/TurtleCoind.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/TurtleCoind.dir/flags.make

src/CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.o: src/CMakeFiles/TurtleCoind.dir/flags.make
src/CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.o: ../src/Daemon/Daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/Daemon/Daemon.cpp

src/CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/Daemon/Daemon.cpp > CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.i

src/CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/Daemon/Daemon.cpp -o CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.s

src/CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/TurtleCoind.dir/flags.make
src/CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.o: ../src/Daemon/DaemonCommandsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/Daemon/DaemonCommandsHandler.cpp

src/CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/Daemon/DaemonCommandsHandler.cpp > CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.i

src/CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/Daemon/DaemonCommandsHandler.cpp -o CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.s

# Object files for target TurtleCoind
TurtleCoind_OBJECTS = \
"CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.o" \
"CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.o"

# External object files for target TurtleCoind
TurtleCoind_EXTERNAL_OBJECTS =

src/tengud: src/CMakeFiles/TurtleCoind.dir/Daemon/Daemon.cpp.o
src/tengud: src/CMakeFiles/TurtleCoind.dir/Daemon/DaemonCommandsHandler.cpp.o
src/tengud: src/CMakeFiles/TurtleCoind.dir/build.make
src/tengud: src/libP2P.a
src/tengud: src/libRpc.a
src/tengud: src/libSerialization.a
src/tengud: src/libSystem.a
src/tengud: src/libHttp.a
src/tengud: src/libLogging.a
src/tengud: src/libCryptoNoteCore.a
src/tengud: src/libCrypto.a
src/tengud: src/libCommon.a
src/tengud: rocksdb/librocksdb.a
src/tengud: /usr/local/lib/libboost_system.a
src/tengud: /usr/local/lib/libboost_filesystem.a
src/tengud: /usr/local/lib/libboost_thread-mt.a
src/tengud: /usr/local/lib/libboost_date_time.a
src/tengud: /usr/local/lib/libboost_chrono.a
src/tengud: /usr/local/lib/libboost_regex.a
src/tengud: /usr/local/lib/libboost_serialization.a
src/tengud: /usr/local/lib/libboost_program_options.a
src/tengud: /usr/local/lib/libboost_atomic-mt.a
src/tengud: src/libP2P.a
src/tengud: src/libRpc.a
src/tengud: src/libCryptoNoteCore.a
src/tengud: external/miniupnpc/libminiupnpc.a
src/tengud: src/libSerialization.a
src/tengud: src/libSystem.a
src/tengud: src/libHttp.a
src/tengud: src/libLogging.a
src/tengud: src/libCrypto.a
src/tengud: src/libCommon.a
src/tengud: /usr/local/lib/libboost_system.a
src/tengud: /usr/local/lib/libboost_filesystem.a
src/tengud: /usr/local/lib/libboost_thread-mt.a
src/tengud: /usr/local/lib/libboost_date_time.a
src/tengud: /usr/local/lib/libboost_chrono.a
src/tengud: /usr/local/lib/libboost_regex.a
src/tengud: /usr/local/lib/libboost_serialization.a
src/tengud: /usr/local/lib/libboost_program_options.a
src/tengud: /usr/local/lib/libboost_atomic-mt.a
src/tengud: src/CMakeFiles/TurtleCoind.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tengud"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TurtleCoind.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/TurtleCoind.dir/build: src/tengud

.PHONY : src/CMakeFiles/TurtleCoind.dir/build

src/CMakeFiles/TurtleCoind.dir/clean:
	cd /Users/luisocampo/Downloads/TENGUX/build/src && $(CMAKE_COMMAND) -P CMakeFiles/TurtleCoind.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/TurtleCoind.dir/clean

src/CMakeFiles/TurtleCoind.dir/depend:
	cd /Users/luisocampo/Downloads/TENGUX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luisocampo/Downloads/TENGUX /Users/luisocampo/Downloads/TENGUX/src /Users/luisocampo/Downloads/TENGUX/build /Users/luisocampo/Downloads/TENGUX/build/src /Users/luisocampo/Downloads/TENGUX/build/src/CMakeFiles/TurtleCoind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/TurtleCoind.dir/depend

