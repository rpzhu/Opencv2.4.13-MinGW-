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
include modules/video/CMakeFiles/opencv_perf_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_perf_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_perf_video.dir/flags.make

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj: C:/opencv/sources/modules/video/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\video && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_main.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\video && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\video\perf\perf_main.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\video && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\video\perf\perf_main.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_main.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj: C:/opencv/sources/modules/video/perf/perf_optflowpyrlk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\video && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_optflowpyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\video && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\video\perf\perf_optflowpyrlk.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\video && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\video\perf\perf_optflowpyrlk.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_optflowpyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj


modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj: modules/video/CMakeFiles/opencv_perf_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj: C:/opencv/sources/modules/video/perf/perf_tvl1optflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\video && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_video.dir\perf\perf_tvl1optflow.cpp.obj -c C:\opencv\sources\modules\video\perf\perf_tvl1optflow.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\video && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\video\perf\perf_tvl1optflow.cpp > CMakeFiles\opencv_perf_video.dir\perf\perf_tvl1optflow.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\video && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\video\perf\perf_tvl1optflow.cpp -o CMakeFiles\opencv_perf_video.dir\perf\perf_tvl1optflow.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.requires

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.provides: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_perf_video.dir\build.make modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.provides

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj


# Object files for target opencv_perf_video
opencv_perf_video_OBJECTS = \
"CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj"

# External object files for target opencv_perf_video
opencv_perf_video_EXTERNAL_OBJECTS =

bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/build.make
bin/opencv_perf_video.exe: lib/libopencv_ts2413.a
bin/opencv_perf_video.exe: lib/libopencv_calib3d2413.dll.a
bin/opencv_perf_video.exe: lib/libopencv_video2413.dll.a
bin/opencv_perf_video.exe: lib/libopencv_features2d2413.dll.a
bin/opencv_perf_video.exe: lib/libopencv_highgui2413.dll.a
bin/opencv_perf_video.exe: lib/libopencv_imgproc2413.dll.a
bin/opencv_perf_video.exe: lib/libopencv_flann2413.dll.a
bin/opencv_perf_video.exe: lib/libopencv_core2413.dll.a
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/linklibs.rsp
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/objects1.rsp
bin/opencv_perf_video.exe: modules/video/CMakeFiles/opencv_perf_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\..\bin\opencv_perf_video.exe"
	cd /d C:\opencv\MinGw_build\modules\video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_video.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_perf_video.dir/build: bin/opencv_perf_video.exe

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/build

modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.obj.requires
modules/video/CMakeFiles/opencv_perf_video.dir/requires: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.obj.requires

.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/requires

modules/video/CMakeFiles/opencv_perf_video.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\video && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_video.dir\cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/clean

modules/video/CMakeFiles/opencv_perf_video.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\video C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\video C:\opencv\MinGw_build\modules\video\CMakeFiles\opencv_perf_video.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/depend
