# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\asliddin\CLionProjects\interpreter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/interpreter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/interpreter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interpreter.dir/flags.make

CMakeFiles/interpreter.dir/src/main.cpp.obj: CMakeFiles/interpreter.dir/flags.make
CMakeFiles/interpreter.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/interpreter.dir/src/main.cpp.obj"
	C:\MinGw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\interpreter.dir\src\main.cpp.obj -c C:\Users\asliddin\CLionProjects\interpreter\src\main.cpp

CMakeFiles/interpreter.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpreter.dir/src/main.cpp.i"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\asliddin\CLionProjects\interpreter\src\main.cpp > CMakeFiles\interpreter.dir\src\main.cpp.i

CMakeFiles/interpreter.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpreter.dir/src/main.cpp.s"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\asliddin\CLionProjects\interpreter\src\main.cpp -o CMakeFiles\interpreter.dir\src\main.cpp.s

CMakeFiles/interpreter.dir/includes/Token.cpp.obj: CMakeFiles/interpreter.dir/flags.make
CMakeFiles/interpreter.dir/includes/Token.cpp.obj: ../includes/Token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/interpreter.dir/includes/Token.cpp.obj"
	C:\MinGw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\interpreter.dir\includes\Token.cpp.obj -c C:\Users\asliddin\CLionProjects\interpreter\includes\Token.cpp

CMakeFiles/interpreter.dir/includes/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpreter.dir/includes/Token.cpp.i"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\asliddin\CLionProjects\interpreter\includes\Token.cpp > CMakeFiles\interpreter.dir\includes\Token.cpp.i

CMakeFiles/interpreter.dir/includes/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpreter.dir/includes/Token.cpp.s"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\asliddin\CLionProjects\interpreter\includes\Token.cpp -o CMakeFiles\interpreter.dir\includes\Token.cpp.s

CMakeFiles/interpreter.dir/includes/Interpreter.cpp.obj: CMakeFiles/interpreter.dir/flags.make
CMakeFiles/interpreter.dir/includes/Interpreter.cpp.obj: ../includes/Interpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/interpreter.dir/includes/Interpreter.cpp.obj"
	C:\MinGw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\interpreter.dir\includes\Interpreter.cpp.obj -c C:\Users\asliddin\CLionProjects\interpreter\includes\Interpreter.cpp

CMakeFiles/interpreter.dir/includes/Interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpreter.dir/includes/Interpreter.cpp.i"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\asliddin\CLionProjects\interpreter\includes\Interpreter.cpp > CMakeFiles\interpreter.dir\includes\Interpreter.cpp.i

CMakeFiles/interpreter.dir/includes/Interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpreter.dir/includes/Interpreter.cpp.s"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\asliddin\CLionProjects\interpreter\includes\Interpreter.cpp -o CMakeFiles\interpreter.dir\includes\Interpreter.cpp.s

CMakeFiles/interpreter.dir/includes/InvalidSyntaxException.cpp.obj: CMakeFiles/interpreter.dir/flags.make
CMakeFiles/interpreter.dir/includes/InvalidSyntaxException.cpp.obj: ../includes/InvalidSyntaxException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/interpreter.dir/includes/InvalidSyntaxException.cpp.obj"
	C:\MinGw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\interpreter.dir\includes\InvalidSyntaxException.cpp.obj -c C:\Users\asliddin\CLionProjects\interpreter\includes\InvalidSyntaxException.cpp

CMakeFiles/interpreter.dir/includes/InvalidSyntaxException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpreter.dir/includes/InvalidSyntaxException.cpp.i"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\asliddin\CLionProjects\interpreter\includes\InvalidSyntaxException.cpp > CMakeFiles\interpreter.dir\includes\InvalidSyntaxException.cpp.i

CMakeFiles/interpreter.dir/includes/InvalidSyntaxException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpreter.dir/includes/InvalidSyntaxException.cpp.s"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\asliddin\CLionProjects\interpreter\includes\InvalidSyntaxException.cpp -o CMakeFiles\interpreter.dir\includes\InvalidSyntaxException.cpp.s

CMakeFiles/interpreter.dir/includes/Lexer.cpp.obj: CMakeFiles/interpreter.dir/flags.make
CMakeFiles/interpreter.dir/includes/Lexer.cpp.obj: ../includes/Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/interpreter.dir/includes/Lexer.cpp.obj"
	C:\MinGw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\interpreter.dir\includes\Lexer.cpp.obj -c C:\Users\asliddin\CLionProjects\interpreter\includes\Lexer.cpp

CMakeFiles/interpreter.dir/includes/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interpreter.dir/includes/Lexer.cpp.i"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\asliddin\CLionProjects\interpreter\includes\Lexer.cpp > CMakeFiles\interpreter.dir\includes\Lexer.cpp.i

CMakeFiles/interpreter.dir/includes/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interpreter.dir/includes/Lexer.cpp.s"
	C:\MinGw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\asliddin\CLionProjects\interpreter\includes\Lexer.cpp -o CMakeFiles\interpreter.dir\includes\Lexer.cpp.s

# Object files for target interpreter
interpreter_OBJECTS = \
"CMakeFiles/interpreter.dir/src/main.cpp.obj" \
"CMakeFiles/interpreter.dir/includes/Token.cpp.obj" \
"CMakeFiles/interpreter.dir/includes/Interpreter.cpp.obj" \
"CMakeFiles/interpreter.dir/includes/InvalidSyntaxException.cpp.obj" \
"CMakeFiles/interpreter.dir/includes/Lexer.cpp.obj"

# External object files for target interpreter
interpreter_EXTERNAL_OBJECTS =

interpreter.exe: CMakeFiles/interpreter.dir/src/main.cpp.obj
interpreter.exe: CMakeFiles/interpreter.dir/includes/Token.cpp.obj
interpreter.exe: CMakeFiles/interpreter.dir/includes/Interpreter.cpp.obj
interpreter.exe: CMakeFiles/interpreter.dir/includes/InvalidSyntaxException.cpp.obj
interpreter.exe: CMakeFiles/interpreter.dir/includes/Lexer.cpp.obj
interpreter.exe: CMakeFiles/interpreter.dir/build.make
interpreter.exe: CMakeFiles/interpreter.dir/linklibs.rsp
interpreter.exe: CMakeFiles/interpreter.dir/objects1.rsp
interpreter.exe: CMakeFiles/interpreter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable interpreter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\interpreter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interpreter.dir/build: interpreter.exe

.PHONY : CMakeFiles/interpreter.dir/build

CMakeFiles/interpreter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\interpreter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/interpreter.dir/clean

CMakeFiles/interpreter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\asliddin\CLionProjects\interpreter C:\Users\asliddin\CLionProjects\interpreter C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug C:\Users\asliddin\CLionProjects\interpreter\cmake-build-debug\CMakeFiles\interpreter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interpreter.dir/depend

