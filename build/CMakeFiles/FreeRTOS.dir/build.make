# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build

# Include any dependencies generated for this target.
include CMakeFiles\FreeRTOS.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\FreeRTOS.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\FreeRTOS.dir\flags.make

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\croutine.c.obj: CMakeFiles\FreeRTOS.dir\flags.make
CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\croutine.c.obj: ..\FreeRTOS-Kernel\croutine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/croutine.c.obj"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\croutine.c.obj -c E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\croutine.c

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\croutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/croutine.c.i"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\croutine.c > CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\croutine.c.i

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\croutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/croutine.c.s"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\croutine.c -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\croutine.c.s

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\event_groups.c.obj: CMakeFiles\FreeRTOS.dir\flags.make
CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\event_groups.c.obj: ..\FreeRTOS-Kernel\event_groups.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/event_groups.c.obj"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\event_groups.c.obj -c E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\event_groups.c

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/event_groups.c.i"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\event_groups.c > CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\event_groups.c.i

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/event_groups.c.s"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\event_groups.c -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\event_groups.c.s

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\list.c.obj: CMakeFiles\FreeRTOS.dir\flags.make
CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\list.c.obj: ..\FreeRTOS-Kernel\list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/list.c.obj"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\list.c.obj -c E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\list.c

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/list.c.i"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\list.c > CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\list.c.i

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/list.c.s"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\list.c -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\list.c.s

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\queue.c.obj: CMakeFiles\FreeRTOS.dir\flags.make
CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\queue.c.obj: ..\FreeRTOS-Kernel\queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/queue.c.obj"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\queue.c.obj -c E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\queue.c

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/queue.c.i"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\queue.c > CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\queue.c.i

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/queue.c.s"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\queue.c -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\queue.c.s

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\stream_buffer.c.obj: CMakeFiles\FreeRTOS.dir\flags.make
CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\stream_buffer.c.obj: ..\FreeRTOS-Kernel\stream_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/stream_buffer.c.obj"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\stream_buffer.c.obj -c E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\stream_buffer.c

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\stream_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/stream_buffer.c.i"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\stream_buffer.c > CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\stream_buffer.c.i

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\stream_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/stream_buffer.c.s"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\stream_buffer.c -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\stream_buffer.c.s

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\tasks.c.obj: CMakeFiles\FreeRTOS.dir\flags.make
CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\tasks.c.obj: ..\FreeRTOS-Kernel\tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/tasks.c.obj"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\tasks.c.obj -c E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\tasks.c

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/tasks.c.i"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\tasks.c > CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\tasks.c.i

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/tasks.c.s"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\tasks.c -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\tasks.c.s

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\timers.c.obj: CMakeFiles\FreeRTOS.dir\flags.make
CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\timers.c.obj: ..\FreeRTOS-Kernel\timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/timers.c.obj"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\timers.c.obj -c E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\timers.c

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/timers.c.i"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\timers.c > CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\timers.c.i

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/timers.c.s"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\timers.c -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\timers.c.s

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.obj: CMakeFiles\FreeRTOS.dir\flags.make
CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.obj: ..\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.obj"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.obj -c E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.i"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c > CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.i

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/portable/GCC/ARM_CM0/port.c.s"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.s

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\MemMang\heap_4.c.obj: CMakeFiles\FreeRTOS.dir\flags.make
CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\MemMang\heap_4.c.obj: ..\FreeRTOS-Kernel\portable\MemMang\heap_4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.obj"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\MemMang\heap_4.c.obj -c E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\portable\MemMang\heap_4.c

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\MemMang\heap_4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.i"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\portable\MemMang\heap_4.c > CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\MemMang\heap_4.c.i

CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\MemMang\heap_4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FreeRTOS.dir/FreeRTOS-Kernel/portable/MemMang/heap_4.c.s"
	C:\PROGRA~2\GNUARM~1\102020~1\bin\AR19DD~1.EXE $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\FreeRTOS-Kernel\portable\MemMang\heap_4.c -o CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\MemMang\heap_4.c.s

# Object files for target FreeRTOS
FreeRTOS_OBJECTS = \
"CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\croutine.c.obj" \
"CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\event_groups.c.obj" \
"CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\list.c.obj" \
"CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\queue.c.obj" \
"CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\stream_buffer.c.obj" \
"CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\tasks.c.obj" \
"CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\timers.c.obj" \
"CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.obj" \
"CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\MemMang\heap_4.c.obj"

# External object files for target FreeRTOS
FreeRTOS_EXTERNAL_OBJECTS =

libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\croutine.c.obj
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\event_groups.c.obj
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\list.c.obj
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\queue.c.obj
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\stream_buffer.c.obj
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\tasks.c.obj
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\timers.c.obj
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\GCC\ARM_CM0\port.c.obj
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\FreeRTOS-Kernel\portable\MemMang\heap_4.c.obj
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\build.make
libFreeRTOS.a: CMakeFiles\FreeRTOS.dir\link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libFreeRTOS.a"
	$(CMAKE_COMMAND) -P CMakeFiles\FreeRTOS.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FreeRTOS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles\FreeRTOS.dir\build: libFreeRTOS.a

.PHONY : CMakeFiles\FreeRTOS.dir\build

CMakeFiles\FreeRTOS.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FreeRTOS.dir\cmake_clean.cmake
.PHONY : CMakeFiles\FreeRTOS.dir\clean

CMakeFiles\FreeRTOS.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build E:\Pi_Pico\Pico_Workspace\FreeRTOS_Blink\build\CMakeFiles\FreeRTOS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\FreeRTOS.dir\depend

