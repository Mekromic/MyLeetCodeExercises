# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\flags.make

CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\main.cpp.obj: CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\flags.make
CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Number_of_Steps_to_Reduce_a_Number_to_Zero.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\main.cpp.obj /FdCMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\ /FS -c "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\main.cpp"
<<

CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Number_of_Steps_to_Reduce_a_Number_to_Zero.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\main.cpp"
<<

CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Number_of_Steps_to_Reduce_a_Number_to_Zero.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\main.cpp.s /c "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\main.cpp"
<<

CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\Solution\Solution.cpp.obj: CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\flags.make
CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\Solution\Solution.cpp.obj: ..\Solution\Solution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Number_of_Steps_to_Reduce_a_Number_to_Zero.dir/Solution/Solution.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\Solution\Solution.cpp.obj /FdCMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\ /FS -c "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\Solution\Solution.cpp"
<<

CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\Solution\Solution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Number_of_Steps_to_Reduce_a_Number_to_Zero.dir/Solution/Solution.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\Solution\Solution.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\Solution\Solution.cpp"
<<

CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\Solution\Solution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Number_of_Steps_to_Reduce_a_Number_to_Zero.dir/Solution/Solution.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\Solution\Solution.cpp.s /c "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\Solution\Solution.cpp"
<<

# Object files for target Number_of_Steps_to_Reduce_a_Number_to_Zero
Number_of_Steps_to_Reduce_a_Number_to_Zero_OBJECTS = \
"CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\main.cpp.obj" \
"CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\Solution\Solution.cpp.obj"

# External object files for target Number_of_Steps_to_Reduce_a_Number_to_Zero
Number_of_Steps_to_Reduce_a_Number_to_Zero_EXTERNAL_OBJECTS =

Number_of_Steps_to_Reduce_a_Number_to_Zero.exe: CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\main.cpp.obj
Number_of_Steps_to_Reduce_a_Number_to_Zero.exe: CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\Solution\Solution.cpp.obj
Number_of_Steps_to_Reduce_a_Number_to_Zero.exe: CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\build.make
Number_of_Steps_to_Reduce_a_Number_to_Zero.exe: CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Number_of_Steps_to_Reduce_a_Number_to_Zero.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\objects1.rsp @<<
 /out:Number_of_Steps_to_Reduce_a_Number_to_Zero.exe /implib:Number_of_Steps_to_Reduce_a_Number_to_Zero.lib /pdb:"C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\cmake-build-debug\Number_of_Steps_to_Reduce_a_Number_to_Zero.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\build: Number_of_Steps_to_Reduce_a_Number_to_Zero.exe

.PHONY : CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\build

CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\clean

CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero" "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero" "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\cmake-build-debug" "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\cmake-build-debug" "C:\Users\PC\CLionProjects\LeetCodeAlgorithmsEasy\Number of Steps to Reduce a Number to Zero\cmake-build-debug\CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Number_of_Steps_to_Reduce_a_Number_to_Zero.dir\depend
