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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kdewald/Workspace/OpenSource/SimpleBLE/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kdewald/Workspace/OpenSource/SimpleBLE/build

# Include any dependencies generated for this target.
include simpleble/CMakeFiles/simpleble-static.dir/depend.make

# Include the progress variables for this target.
include simpleble/CMakeFiles/simpleble-static.dir/progress.make

# Include the compile flags for this target's objects.
include simpleble/CMakeFiles/simpleble-static.dir/flags.make

simpleble/CMakeFiles/simpleble-static.dir/src/Adapter.cpp.o: simpleble/CMakeFiles/simpleble-static.dir/flags.make
simpleble/CMakeFiles/simpleble-static.dir/src/Adapter.cpp.o: ../src/Adapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kdewald/Workspace/OpenSource/SimpleBLE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simpleble/CMakeFiles/simpleble-static.dir/src/Adapter.cpp.o"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleble-static.dir/src/Adapter.cpp.o -c /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/Adapter.cpp

simpleble/CMakeFiles/simpleble-static.dir/src/Adapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleble-static.dir/src/Adapter.cpp.i"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/Adapter.cpp > CMakeFiles/simpleble-static.dir/src/Adapter.cpp.i

simpleble/CMakeFiles/simpleble-static.dir/src/Adapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleble-static.dir/src/Adapter.cpp.s"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/Adapter.cpp -o CMakeFiles/simpleble-static.dir/src/Adapter.cpp.s

simpleble/CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.o: simpleble/CMakeFiles/simpleble-static.dir/flags.make
simpleble/CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.o: ../src/Peripheral.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kdewald/Workspace/OpenSource/SimpleBLE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object simpleble/CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.o"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.o -c /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/Peripheral.cpp

simpleble/CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.i"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/Peripheral.cpp > CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.i

simpleble/CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.s"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/Peripheral.cpp -o CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.s

simpleble/CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.o: simpleble/CMakeFiles/simpleble-static.dir/flags.make
simpleble/CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.o: ../src/Exceptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kdewald/Workspace/OpenSource/SimpleBLE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object simpleble/CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.o"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.o -c /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/Exceptions.cpp

simpleble/CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.i"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/Exceptions.cpp > CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.i

simpleble/CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.s"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/Exceptions.cpp -o CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.s

simpleble/CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.o: simpleble/CMakeFiles/simpleble-static.dir/flags.make
simpleble/CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.o: ../src/AdapterBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kdewald/Workspace/OpenSource/SimpleBLE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object simpleble/CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.o"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.o -c /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/AdapterBuilder.cpp

simpleble/CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.i"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/AdapterBuilder.cpp > CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.i

simpleble/CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.s"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/AdapterBuilder.cpp -o CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.s

simpleble/CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.o: simpleble/CMakeFiles/simpleble-static.dir/flags.make
simpleble/CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.o: ../src/PeripheralBuilder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kdewald/Workspace/OpenSource/SimpleBLE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object simpleble/CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.o"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.o -c /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/PeripheralBuilder.cpp

simpleble/CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.i"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/PeripheralBuilder.cpp > CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.i

simpleble/CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.s"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/PeripheralBuilder.cpp -o CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.s

simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.o: simpleble/CMakeFiles/simpleble-static.dir/flags.make
simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.o: ../src/macos/AdapterBase.mm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kdewald/Workspace/OpenSource/SimpleBLE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.o"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.o -c /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/macos/AdapterBase.mm

simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.i"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/macos/AdapterBase.mm > CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.i

simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.s"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/macos/AdapterBase.mm -o CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.s

simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.o: simpleble/CMakeFiles/simpleble-static.dir/flags.make
simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.o: ../src/macos/AdapterBaseMacOS.mm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kdewald/Workspace/OpenSource/SimpleBLE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.o"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.o -c /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/macos/AdapterBaseMacOS.mm

simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.i"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/macos/AdapterBaseMacOS.mm > CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.i

simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.s"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/macos/AdapterBaseMacOS.mm -o CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.s

simpleble/CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.o: simpleble/CMakeFiles/simpleble-static.dir/flags.make
simpleble/CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.o: ../src/macos/PeripheralBase.mm
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kdewald/Workspace/OpenSource/SimpleBLE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object simpleble/CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.o"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.o -c /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/macos/PeripheralBase.mm

simpleble/CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.i"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/macos/PeripheralBase.mm > CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.i

simpleble/CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.s"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kdewald/Workspace/OpenSource/SimpleBLE/src/macos/PeripheralBase.mm -o CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.s

# Object files for target simpleble-static
simpleble__static_OBJECTS = \
"CMakeFiles/simpleble-static.dir/src/Adapter.cpp.o" \
"CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.o" \
"CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.o" \
"CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.o" \
"CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.o" \
"CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.o" \
"CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.o" \
"CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.o"

# External object files for target simpleble-static
simpleble__static_EXTERNAL_OBJECTS =

bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/src/Adapter.cpp.o
bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/src/Peripheral.cpp.o
bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/src/Exceptions.cpp.o
bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/src/AdapterBuilder.cpp.o
bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/src/PeripheralBuilder.cpp.o
bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBase.mm.o
bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/src/macos/AdapterBaseMacOS.mm.o
bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/src/macos/PeripheralBase.mm.o
bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/build.make
bin/libsimpleble-static.a: simpleble/CMakeFiles/simpleble-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kdewald/Workspace/OpenSource/SimpleBLE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../bin/libsimpleble-static.a"
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && $(CMAKE_COMMAND) -P CMakeFiles/simpleble-static.dir/cmake_clean_target.cmake
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simpleble-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simpleble/CMakeFiles/simpleble-static.dir/build: bin/libsimpleble-static.a

.PHONY : simpleble/CMakeFiles/simpleble-static.dir/build

simpleble/CMakeFiles/simpleble-static.dir/clean:
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble && $(CMAKE_COMMAND) -P CMakeFiles/simpleble-static.dir/cmake_clean.cmake
.PHONY : simpleble/CMakeFiles/simpleble-static.dir/clean

simpleble/CMakeFiles/simpleble-static.dir/depend:
	cd /Users/kdewald/Workspace/OpenSource/SimpleBLE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kdewald/Workspace/OpenSource/SimpleBLE/examples /Users/kdewald/Workspace/OpenSource/SimpleBLE /Users/kdewald/Workspace/OpenSource/SimpleBLE/build /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble /Users/kdewald/Workspace/OpenSource/SimpleBLE/build/simpleble/CMakeFiles/simpleble-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simpleble/CMakeFiles/simpleble-static.dir/depend

