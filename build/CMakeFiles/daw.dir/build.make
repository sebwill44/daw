# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sebastianwilliams/Development/daw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sebastianwilliams/Development/daw/build

# Include any dependencies generated for this target.
include CMakeFiles/daw.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/daw.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/daw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/daw.dir/flags.make

CMakeFiles/daw.dir/main.cpp.o: CMakeFiles/daw.dir/flags.make
CMakeFiles/daw.dir/main.cpp.o: /Users/sebastianwilliams/Development/daw/main.cpp
CMakeFiles/daw.dir/main.cpp.o: CMakeFiles/daw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sebastianwilliams/Development/daw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/daw.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/daw.dir/main.cpp.o -MF CMakeFiles/daw.dir/main.cpp.o.d -o CMakeFiles/daw.dir/main.cpp.o -c /Users/sebastianwilliams/Development/daw/main.cpp

CMakeFiles/daw.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daw.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sebastianwilliams/Development/daw/main.cpp > CMakeFiles/daw.dir/main.cpp.i

CMakeFiles/daw.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daw.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sebastianwilliams/Development/daw/main.cpp -o CMakeFiles/daw.dir/main.cpp.s

CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.o: CMakeFiles/daw.dir/flags.make
CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.o: /Users/sebastianwilliams/Development/daw/JUCE/modules/juce_core/juce_core.mm
CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.o: CMakeFiles/daw.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sebastianwilliams/Development/daw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.o -MF CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.o.d -o CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.o -c /Users/sebastianwilliams/Development/daw/JUCE/modules/juce_core/juce_core.mm

CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sebastianwilliams/Development/daw/JUCE/modules/juce_core/juce_core.mm > CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.i

CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sebastianwilliams/Development/daw/JUCE/modules/juce_core/juce_core.mm -o CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.s

# Object files for target daw
daw_OBJECTS = \
"CMakeFiles/daw.dir/main.cpp.o" \
"CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.o"

# External object files for target daw
daw_EXTERNAL_OBJECTS =

daw: CMakeFiles/daw.dir/main.cpp.o
daw: CMakeFiles/daw.dir/JUCE/modules/juce_core/juce_core.mm.o
daw: CMakeFiles/daw.dir/build.make
daw: CMakeFiles/daw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sebastianwilliams/Development/daw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable daw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/daw.dir/build: daw
.PHONY : CMakeFiles/daw.dir/build

CMakeFiles/daw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/daw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/daw.dir/clean

CMakeFiles/daw.dir/depend:
	cd /Users/sebastianwilliams/Development/daw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sebastianwilliams/Development/daw /Users/sebastianwilliams/Development/daw /Users/sebastianwilliams/Development/daw/build /Users/sebastianwilliams/Development/daw/build /Users/sebastianwilliams/Development/daw/build/CMakeFiles/daw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/daw.dir/depend

