# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Lenovo\Desktop\SDL_PROJECT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Lenovo\Desktop\SDL_PROJECT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\SDL_PROJECT.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\SDL_PROJECT.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\SDL_PROJECT.dir\flags.make

CMakeFiles\SDL_PROJECT.dir\src\main.cpp.obj: CMakeFiles\SDL_PROJECT.dir\flags.make
CMakeFiles\SDL_PROJECT.dir\src\main.cpp.obj: ..\src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lenovo\Desktop\SDL_PROJECT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SDL_PROJECT.dir/src/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SDL_PROJECT.dir\src\main.cpp.obj /FdCMakeFiles\SDL_PROJECT.dir\ /FS -c C:\Users\Lenovo\Desktop\SDL_PROJECT\src\main.cpp
<<

CMakeFiles\SDL_PROJECT.dir\src\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDL_PROJECT.dir/src/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\SDL_PROJECT.dir\src\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lenovo\Desktop\SDL_PROJECT\src\main.cpp
<<

CMakeFiles\SDL_PROJECT.dir\src\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDL_PROJECT.dir/src/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SDL_PROJECT.dir\src\main.cpp.s /c C:\Users\Lenovo\Desktop\SDL_PROJECT\src\main.cpp
<<

CMakeFiles\SDL_PROJECT.dir\src\Game.cpp.obj: CMakeFiles\SDL_PROJECT.dir\flags.make
CMakeFiles\SDL_PROJECT.dir\src\Game.cpp.obj: ..\src\Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Lenovo\Desktop\SDL_PROJECT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SDL_PROJECT.dir/src/Game.cpp.obj"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\SDL_PROJECT.dir\src\Game.cpp.obj /FdCMakeFiles\SDL_PROJECT.dir\ /FS -c C:\Users\Lenovo\Desktop\SDL_PROJECT\src\Game.cpp
<<

CMakeFiles\SDL_PROJECT.dir\src\Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDL_PROJECT.dir/src/Game.cpp.i"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\SDL_PROJECT.dir\src\Game.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Lenovo\Desktop\SDL_PROJECT\src\Game.cpp
<<

CMakeFiles\SDL_PROJECT.dir\src\Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDL_PROJECT.dir/src/Game.cpp.s"
	C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\SDL_PROJECT.dir\src\Game.cpp.s /c C:\Users\Lenovo\Desktop\SDL_PROJECT\src\Game.cpp
<<

# Object files for target SDL_PROJECT
SDL_PROJECT_OBJECTS = \
"CMakeFiles\SDL_PROJECT.dir\src\main.cpp.obj" \
"CMakeFiles\SDL_PROJECT.dir\src\Game.cpp.obj"

# External object files for target SDL_PROJECT
SDL_PROJECT_EXTERNAL_OBJECTS =

SDL_PROJECT.exe: CMakeFiles\SDL_PROJECT.dir\src\main.cpp.obj
SDL_PROJECT.exe: CMakeFiles\SDL_PROJECT.dir\src\Game.cpp.obj
SDL_PROJECT.exe: CMakeFiles\SDL_PROJECT.dir\build.make
SDL_PROJECT.exe: CMakeFiles\SDL_PROJECT.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Lenovo\Desktop\SDL_PROJECT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SDL_PROJECT.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\SDL_PROJECT.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\SDL_PROJECT.dir\objects1.rsp @<<
 /out:SDL_PROJECT.exe /implib:SDL_PROJECT.lib /pdb:C:\Users\Lenovo\Desktop\SDL_PROJECT\cmake-build-debug\SDL_PROJECT.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console   -LIBPATH:D:\libs\SDL2\lib\x86  -LIBPATH:D:\libs\SDL2_image\lib\x86  SDL2main.lib SDL2.lib SDL2_image.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\SDL_PROJECT.dir\build: SDL_PROJECT.exe
.PHONY : CMakeFiles\SDL_PROJECT.dir\build

CMakeFiles\SDL_PROJECT.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SDL_PROJECT.dir\cmake_clean.cmake
.PHONY : CMakeFiles\SDL_PROJECT.dir\clean

CMakeFiles\SDL_PROJECT.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Lenovo\Desktop\SDL_PROJECT C:\Users\Lenovo\Desktop\SDL_PROJECT C:\Users\Lenovo\Desktop\SDL_PROJECT\cmake-build-debug C:\Users\Lenovo\Desktop\SDL_PROJECT\cmake-build-debug C:\Users\Lenovo\Desktop\SDL_PROJECT\cmake-build-debug\CMakeFiles\SDL_PROJECT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\SDL_PROJECT.dir\depend
