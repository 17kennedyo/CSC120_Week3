# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/proj1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj1.dir/flags.make

CMakeFiles/proj1.dir/main.cpp.obj: CMakeFiles/proj1.dir/flags.make
CMakeFiles/proj1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj1.dir/main.cpp.obj"
	D:\cCCCCcc\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\proj1.dir\main.cpp.obj -c C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\main.cpp

CMakeFiles/proj1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj1.dir/main.cpp.i"
	D:\cCCCCcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\main.cpp > CMakeFiles\proj1.dir\main.cpp.i

CMakeFiles/proj1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj1.dir/main.cpp.s"
	D:\cCCCCcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\main.cpp -o CMakeFiles\proj1.dir\main.cpp.s

CMakeFiles/proj1.dir/Account.cpp.obj: CMakeFiles/proj1.dir/flags.make
CMakeFiles/proj1.dir/Account.cpp.obj: ../Account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/proj1.dir/Account.cpp.obj"
	D:\cCCCCcc\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\proj1.dir\Account.cpp.obj -c C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\Account.cpp

CMakeFiles/proj1.dir/Account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj1.dir/Account.cpp.i"
	D:\cCCCCcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\Account.cpp > CMakeFiles\proj1.dir\Account.cpp.i

CMakeFiles/proj1.dir/Account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj1.dir/Account.cpp.s"
	D:\cCCCCcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\Account.cpp -o CMakeFiles\proj1.dir\Account.cpp.s

CMakeFiles/proj1.dir/accountTest.cpp.obj: CMakeFiles/proj1.dir/flags.make
CMakeFiles/proj1.dir/accountTest.cpp.obj: ../accountTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/proj1.dir/accountTest.cpp.obj"
	D:\cCCCCcc\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\proj1.dir\accountTest.cpp.obj -c C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\accountTest.cpp

CMakeFiles/proj1.dir/accountTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj1.dir/accountTest.cpp.i"
	D:\cCCCCcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\accountTest.cpp > CMakeFiles\proj1.dir\accountTest.cpp.i

CMakeFiles/proj1.dir/accountTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj1.dir/accountTest.cpp.s"
	D:\cCCCCcc\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\accountTest.cpp -o CMakeFiles\proj1.dir\accountTest.cpp.s

# Object files for target proj1
proj1_OBJECTS = \
"CMakeFiles/proj1.dir/main.cpp.obj" \
"CMakeFiles/proj1.dir/Account.cpp.obj" \
"CMakeFiles/proj1.dir/accountTest.cpp.obj"

# External object files for target proj1
proj1_EXTERNAL_OBJECTS =

proj1.exe: CMakeFiles/proj1.dir/main.cpp.obj
proj1.exe: CMakeFiles/proj1.dir/Account.cpp.obj
proj1.exe: CMakeFiles/proj1.dir/accountTest.cpp.obj
proj1.exe: CMakeFiles/proj1.dir/build.make
proj1.exe: CMakeFiles/proj1.dir/linklibs.rsp
proj1.exe: CMakeFiles/proj1.dir/objects1.rsp
proj1.exe: CMakeFiles/proj1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable proj1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\proj1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj1.dir/build: proj1.exe

.PHONY : CMakeFiles/proj1.dir/build

CMakeFiles/proj1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\proj1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/proj1.dir/clean

CMakeFiles/proj1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1 C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1 C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\cmake-build-debug C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\cmake-build-debug C:\Users\owen.kennedy\Documents\GitHub\CSC120_Week3\proj1\cmake-build-debug\CMakeFiles\proj1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj1.dir/depend

