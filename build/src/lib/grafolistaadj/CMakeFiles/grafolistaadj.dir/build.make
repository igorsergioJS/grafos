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
CMAKE_SOURCE_DIR = "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build"

# Include any dependencies generated for this target.
include src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/depend.make

# Include the progress variables for this target.
include src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/flags.make

src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o: src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/flags.make
src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o: ../src/lib/grafolistaadj/grafolistaadj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/grafolistaadj" && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o -c "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/src/lib/grafolistaadj/grafolistaadj.cpp"

src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.i"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/grafolistaadj" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/src/lib/grafolistaadj/grafolistaadj.cpp" > CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.i

src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.s"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/grafolistaadj" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/src/lib/grafolistaadj/grafolistaadj.cpp" -o CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.s

src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o.requires:

.PHONY : src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o.requires

src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o.provides: src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o.requires
	$(MAKE) -f src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/build.make src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o.provides.build
.PHONY : src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o.provides

src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o.provides.build: src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o


# Object files for target grafolistaadj
grafolistaadj_OBJECTS = \
"CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o"

# External object files for target grafolistaadj
grafolistaadj_EXTERNAL_OBJECTS =

src/lib/grafolistaadj/libgrafolistaadj.so: src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o
src/lib/grafolistaadj/libgrafolistaadj.so: src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/build.make
src/lib/grafolistaadj/libgrafolistaadj.so: src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libgrafolistaadj.so"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/grafolistaadj" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grafolistaadj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/build: src/lib/grafolistaadj/libgrafolistaadj.so

.PHONY : src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/build

src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/requires: src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/grafolistaadj.cpp.o.requires

.PHONY : src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/requires

src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/clean:
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/grafolistaadj" && $(CMAKE_COMMAND) -P CMakeFiles/grafolistaadj.dir/cmake_clean.cmake
.PHONY : src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/clean

src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/depend:
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/src/lib/grafolistaadj" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/grafolistaadj" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/lib/grafolistaadj/CMakeFiles/grafolistaadj.dir/depend

