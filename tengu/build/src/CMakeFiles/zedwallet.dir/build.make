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
include src/CMakeFiles/zedwallet.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/zedwallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/zedwallet.dir/flags.make

src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o: ../src/zedwallet/AddressBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/AddressBook.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/AddressBook.cpp > CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/AddressBook.cpp -o CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o: ../src/zedwallet/CommandImplementations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/CommandImplementations.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/CommandImplementations.cpp > CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/CommandImplementations.cpp -o CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o: ../src/zedwallet/Commands.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Commands.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Commands.cpp > CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Commands.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o: ../src/zedwallet/Fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Fusion.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Fusion.cpp > CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Fusion.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o: ../src/zedwallet/Open.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Open.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Open.cpp > CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Open.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o: ../src/zedwallet/ParseArguments.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/ParseArguments.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/ParseArguments.cpp > CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/ParseArguments.cpp -o CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.o: ../src/zedwallet/PasswordContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/PasswordContainer.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/PasswordContainer.cpp > CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/PasswordContainer.cpp -o CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o: ../src/zedwallet/Sync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Sync.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Sync.cpp > CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Sync.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o: ../src/zedwallet/Tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Tools.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Tools.cpp > CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Tools.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o: ../src/zedwallet/Transfer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Transfer.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Transfer.cpp > CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/Transfer.cpp -o CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.s

src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o: src/CMakeFiles/zedwallet.dir/flags.make
src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o: ../src/zedwallet/ZedWallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o -c /Users/luisocampo/Downloads/TENGUX/src/zedwallet/ZedWallet.cpp

src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.i"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisocampo/Downloads/TENGUX/src/zedwallet/ZedWallet.cpp > CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.i

src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.s"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisocampo/Downloads/TENGUX/src/zedwallet/ZedWallet.cpp -o CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.s

# Object files for target zedwallet
zedwallet_OBJECTS = \
"CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o" \
"CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o"

# External object files for target zedwallet
zedwallet_EXTERNAL_OBJECTS =

src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/AddressBook.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/CommandImplementations.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Commands.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Fusion.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Open.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/ParseArguments.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/PasswordContainer.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Sync.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Tools.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/Transfer.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/zedwallet/ZedWallet.cpp.o
src/zedwallet: src/CMakeFiles/zedwallet.dir/build.make
src/zedwallet: src/libMnemonics.a
src/zedwallet: src/libWallet.a
src/zedwallet: src/libNodeRpcProxy.a
src/zedwallet: src/libTransfers.a
src/zedwallet: src/libRpc.a
src/zedwallet: src/libHttp.a
src/zedwallet: src/libCryptoNoteCore.a
src/zedwallet: src/libSystem.a
src/zedwallet: src/libLogging.a
src/zedwallet: src/libCommon.a
src/zedwallet: external/linenoise/liblinenoise.a
src/zedwallet: /usr/local/lib/libboost_system.a
src/zedwallet: /usr/local/lib/libboost_filesystem.a
src/zedwallet: /usr/local/lib/libboost_thread-mt.a
src/zedwallet: /usr/local/lib/libboost_date_time.a
src/zedwallet: /usr/local/lib/libboost_chrono.a
src/zedwallet: /usr/local/lib/libboost_regex.a
src/zedwallet: /usr/local/lib/libboost_serialization.a
src/zedwallet: /usr/local/lib/libboost_program_options.a
src/zedwallet: /usr/local/lib/libboost_atomic-mt.a
src/zedwallet: src/libP2P.a
src/zedwallet: src/libRpc.a
src/zedwallet: src/libCryptoNoteCore.a
src/zedwallet: src/libP2P.a
src/zedwallet: src/libHttp.a
src/zedwallet: src/libSystem.a
src/zedwallet: src/libCommon.a
src/zedwallet: src/libLogging.a
src/zedwallet: /usr/local/lib/libboost_system.a
src/zedwallet: /usr/local/lib/libboost_filesystem.a
src/zedwallet: /usr/local/lib/libboost_thread-mt.a
src/zedwallet: /usr/local/lib/libboost_date_time.a
src/zedwallet: /usr/local/lib/libboost_chrono.a
src/zedwallet: /usr/local/lib/libboost_regex.a
src/zedwallet: /usr/local/lib/libboost_serialization.a
src/zedwallet: /usr/local/lib/libboost_program_options.a
src/zedwallet: /usr/local/lib/libboost_atomic-mt.a
src/zedwallet: external/miniupnpc/libminiupnpc.a
src/zedwallet: src/libSerialization.a
src/zedwallet: src/libCrypto.a
src/zedwallet: src/CMakeFiles/zedwallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luisocampo/Downloads/TENGUX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable zedwallet"
	cd /Users/luisocampo/Downloads/TENGUX/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zedwallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/zedwallet.dir/build: src/zedwallet

.PHONY : src/CMakeFiles/zedwallet.dir/build

src/CMakeFiles/zedwallet.dir/clean:
	cd /Users/luisocampo/Downloads/TENGUX/build/src && $(CMAKE_COMMAND) -P CMakeFiles/zedwallet.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/zedwallet.dir/clean

src/CMakeFiles/zedwallet.dir/depend:
	cd /Users/luisocampo/Downloads/TENGUX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luisocampo/Downloads/TENGUX /Users/luisocampo/Downloads/TENGUX/src /Users/luisocampo/Downloads/TENGUX/build /Users/luisocampo/Downloads/TENGUX/build/src /Users/luisocampo/Downloads/TENGUX/build/src/CMakeFiles/zedwallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/zedwallet.dir/depend

