# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build

# Include any dependencies generated for this target.
include CMakeFiles/UniPD_BatagliaNavale.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/UniPD_BatagliaNavale.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UniPD_BatagliaNavale.dir/flags.make

CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.o: ../src/Battleship.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Battleship.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Battleship.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Battleship.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.o: ../src/Submarine.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Submarine.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Submarine.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Submarine.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.o: ../src/Support.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Support.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Support.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Support.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.o: ../src/Unit.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Unit.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Unit.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Unit.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.o: ../src/Grid.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Grid.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Grid.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Grid.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.o: ../src/Attack_Grid.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Attack_Grid.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Attack_Grid.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Attack_Grid.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.o: ../src/Defense_Grid.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Defense_Grid.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Defense_Grid.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Defense_Grid.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.o: ../src/Game.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Game.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Game.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Game.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.o: ../src/Pc_vs_pc.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Pc_vs_pc.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Pc_vs_pc.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Pc_vs_pc.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.o: ../src/Pc_vs_player.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Pc_vs_player.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Pc_vs_player.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Pc_vs_player.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.s

CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/flags.make
CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.o: ../src/Replay.cpp
CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.o: CMakeFiles/UniPD_BatagliaNavale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.o -MF CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.o.d -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.o -c /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Replay.cpp

CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Replay.cpp > CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.i

CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/src/Replay.cpp -o CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.s

# Object files for target UniPD_BatagliaNavale
UniPD_BatagliaNavale_OBJECTS = \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.o" \
"CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.o"

# External object files for target UniPD_BatagliaNavale
UniPD_BatagliaNavale_EXTERNAL_OBJECTS =

libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Battleship.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Submarine.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Support.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Unit.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Grid.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Attack_Grid.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Defense_Grid.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Game.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_pc.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Pc_vs_player.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/src/Replay.cpp.o
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/build.make
libUniPD_BatagliaNavale.a: CMakeFiles/UniPD_BatagliaNavale.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libUniPD_BatagliaNavale.a"
	$(CMAKE_COMMAND) -P CMakeFiles/UniPD_BatagliaNavale.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UniPD_BatagliaNavale.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UniPD_BatagliaNavale.dir/build: libUniPD_BatagliaNavale.a
.PHONY : CMakeFiles/UniPD_BatagliaNavale.dir/build

CMakeFiles/UniPD_BatagliaNavale.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UniPD_BatagliaNavale.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UniPD_BatagliaNavale.dir/clean

CMakeFiles/UniPD_BatagliaNavale.dir/depend:
	cd /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build /home/enrico/Scrivania/Progetto_Finale/UniPD_BatagliaNavale/build/CMakeFiles/UniPD_BatagliaNavale.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UniPD_BatagliaNavale.dir/depend

