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
include src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/depend.make

# Include the progress variables for this target.
include src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/flags.make

src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o: src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/flags.make
src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o: ../src/lib/GrafoMenorCaminho/GrafoMenorCaminho.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/GrafoMenorCaminho" && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o -c "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/src/lib/GrafoMenorCaminho/GrafoMenorCaminho.cpp"

src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.i"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/GrafoMenorCaminho" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/src/lib/GrafoMenorCaminho/GrafoMenorCaminho.cpp" > CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.i

src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.s"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/GrafoMenorCaminho" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/src/lib/GrafoMenorCaminho/GrafoMenorCaminho.cpp" -o CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.s

src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o.requires:

.PHONY : src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o.requires

src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o.provides: src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o.requires
	$(MAKE) -f src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/build.make src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o.provides.build
.PHONY : src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o.provides

src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o.provides.build: src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o


# Object files for target GrafoMenorCaminho
GrafoMenorCaminho_OBJECTS = \
"CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o"

# External object files for target GrafoMenorCaminho
GrafoMenorCaminho_EXTERNAL_OBJECTS =

src/lib/GrafoMenorCaminho/libGrafoMenorCaminho.so: src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o
src/lib/GrafoMenorCaminho/libGrafoMenorCaminho.so: src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/build.make
src/lib/GrafoMenorCaminho/libGrafoMenorCaminho.so: src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libGrafoMenorCaminho.so"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/GrafoMenorCaminho" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GrafoMenorCaminho.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/build: src/lib/GrafoMenorCaminho/libGrafoMenorCaminho.so

.PHONY : src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/build

src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/requires: src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/GrafoMenorCaminho.cpp.o.requires

.PHONY : src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/requires

src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/clean:
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/GrafoMenorCaminho" && $(CMAKE_COMMAND) -P CMakeFiles/GrafoMenorCaminho.dir/cmake_clean.cmake
.PHONY : src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/clean

src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/depend:
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/src/lib/GrafoMenorCaminho" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/GrafoMenorCaminho" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/lib/GrafoMenorCaminho/CMakeFiles/GrafoMenorCaminho.dir/depend

