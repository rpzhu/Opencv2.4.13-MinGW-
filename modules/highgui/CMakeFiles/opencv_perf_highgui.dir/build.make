# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\opencv\MinGw_build

# Include any dependencies generated for this target.
include modules/highgui/CMakeFiles/opencv_perf_highgui.dir/depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_perf_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_perf_highgui.dir/flags.make

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj: C:/opencv/sources/modules/highgui/perf/perf_input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_highgui.dir\perf\perf_input.cpp.obj -c C:\opencv\sources\modules\highgui\perf\perf_input.cpp

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\perf\perf_input.cpp > CMakeFiles\opencv_perf_highgui.dir\perf\perf_input.cpp.i

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\perf\perf_input.cpp -o CMakeFiles\opencv_perf_highgui.dir\perf\perf_input.cpp.s

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_perf_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj


modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj: C:/opencv/sources/modules/highgui/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_highgui.dir\perf\perf_main.cpp.obj -c C:\opencv\sources\modules\highgui\perf\perf_main.cpp

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\perf\perf_main.cpp > CMakeFiles\opencv_perf_highgui.dir\perf\perf_main.cpp.i

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\perf\perf_main.cpp -o CMakeFiles\opencv_perf_highgui.dir\perf\perf_main.cpp.s

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_perf_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj


modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj: C:/opencv/sources/modules/highgui/perf/perf_output.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_highgui.dir\perf\perf_output.cpp.obj -c C:\opencv\sources\modules\highgui\perf\perf_output.cpp

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\perf\perf_output.cpp > CMakeFiles\opencv_perf_highgui.dir\perf\perf_output.cpp.i

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\perf\perf_output.cpp -o CMakeFiles\opencv_perf_highgui.dir\perf\perf_output.cpp.s

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_perf_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj


# Object files for target opencv_perf_highgui
opencv_perf_highgui_OBJECTS = \
"CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj" \
"CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj"

# External object files for target opencv_perf_highgui
opencv_perf_highgui_EXTERNAL_OBJECTS =

bin/opencv_perf_highgui.exe: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj
bin/opencv_perf_highgui.exe: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj
bin/opencv_perf_highgui.exe: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj
bin/opencv_perf_highgui.exe: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/build.make
bin/opencv_perf_highgui.exe: lib/libopencv_ts2413.a
bin/opencv_perf_highgui.exe: lib/libopencv_calib3d2413.dll.a
bin/opencv_perf_highgui.exe: lib/libopencv_video2413.dll.a
bin/opencv_perf_highgui.exe: lib/libopencv_features2d2413.dll.a
bin/opencv_perf_highgui.exe: lib/libopencv_highgui2413.dll.a
bin/opencv_perf_highgui.exe: lib/libopencv_flann2413.dll.a
bin/opencv_perf_highgui.exe: lib/libopencv_imgproc2413.dll.a
bin/opencv_perf_highgui.exe: lib/libopencv_core2413.dll.a
bin/opencv_perf_highgui.exe: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/linklibs.rsp
bin/opencv_perf_highgui.exe: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/objects1.rsp
bin/opencv_perf_highgui.exe: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\..\bin\opencv_perf_highgui.exe"
	cd /d C:\opencv\MinGw_build\modules\highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_highgui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_perf_highgui.dir/build: bin/opencv_perf_highgui.exe

.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/build

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_input.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_perf_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_main.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_perf_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_perf_highgui.dir/perf/perf_output.cpp.obj.requires

.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/requires

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\highgui && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_highgui.dir\cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_perf_highgui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\highgui C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\highgui C:\opencv\MinGw_build\modules\highgui\CMakeFiles\opencv_perf_highgui.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_perf_highgui.dir/depend

