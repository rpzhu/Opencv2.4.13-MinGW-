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
include modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/depend.make

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/progress.make

# Include the compile flags for this target's objects.
include modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/flags.make

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj: C:/opencv/sources/modules/nonfree/perf/perf_gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_nonfree.dir\perf\perf_gpu.cpp.obj -c C:\opencv\sources\modules\nonfree\perf\perf_gpu.cpp

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\nonfree\perf\perf_gpu.cpp > CMakeFiles\opencv_perf_nonfree.dir\perf\perf_gpu.cpp.i

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\nonfree\perf\perf_gpu.cpp -o CMakeFiles\opencv_perf_nonfree.dir\perf\perf_gpu.cpp.s

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_perf_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj


modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj: C:/opencv/sources/modules/nonfree/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_nonfree.dir\perf\perf_main.cpp.obj -c C:\opencv\sources\modules\nonfree\perf\perf_main.cpp

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\nonfree\perf\perf_main.cpp > CMakeFiles\opencv_perf_nonfree.dir\perf\perf_main.cpp.i

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\nonfree\perf\perf_main.cpp -o CMakeFiles\opencv_perf_nonfree.dir\perf\perf_main.cpp.s

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_perf_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj


modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj: C:/opencv/sources/modules/nonfree/perf/perf_surf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_nonfree.dir\perf\perf_surf.cpp.obj -c C:\opencv\sources\modules\nonfree\perf\perf_surf.cpp

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\nonfree\perf\perf_surf.cpp > CMakeFiles\opencv_perf_nonfree.dir\perf\perf_surf.cpp.i

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\nonfree\perf\perf_surf.cpp -o CMakeFiles\opencv_perf_nonfree.dir\perf\perf_surf.cpp.s

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_perf_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj


modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj: C:/opencv/sources/modules/nonfree/perf/perf_surf_ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_perf_nonfree.dir\perf\perf_surf_ocl.cpp.obj -c C:\opencv\sources\modules\nonfree\perf\perf_surf_ocl.cpp

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\nonfree\perf\perf_surf_ocl.cpp > CMakeFiles\opencv_perf_nonfree.dir\perf\perf_surf_ocl.cpp.i

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\nonfree && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\nonfree\perf\perf_surf_ocl.cpp -o CMakeFiles\opencv_perf_nonfree.dir\perf\perf_surf_ocl.cpp.s

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_perf_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj


# Object files for target opencv_perf_nonfree
opencv_perf_nonfree_OBJECTS = \
"CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj" \
"CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj" \
"CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj"

# External object files for target opencv_perf_nonfree
opencv_perf_nonfree_EXTERNAL_OBJECTS =

bin/opencv_perf_nonfree.exe: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj
bin/opencv_perf_nonfree.exe: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj
bin/opencv_perf_nonfree.exe: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj
bin/opencv_perf_nonfree.exe: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj
bin/opencv_perf_nonfree.exe: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/build.make
bin/opencv_perf_nonfree.exe: lib/libopencv_nonfree2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_ts2413.a
bin/opencv_perf_nonfree.exe: lib/libopencv_gpu2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_legacy2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_photo2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_ocl2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_ml2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_objdetect2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_calib3d2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_features2d2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_flann2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_highgui2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_video2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_imgproc2413.dll.a
bin/opencv_perf_nonfree.exe: lib/libopencv_core2413.dll.a
bin/opencv_perf_nonfree.exe: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/linklibs.rsp
bin/opencv_perf_nonfree.exe: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/objects1.rsp
bin/opencv_perf_nonfree.exe: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ..\..\bin\opencv_perf_nonfree.exe"
	cd /d C:\opencv\MinGw_build\modules\nonfree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_nonfree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/build: bin/opencv_perf_nonfree.exe

.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/build

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_gpu.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_main.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/perf/perf_surf_ocl.cpp.obj.requires

.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/requires

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\nonfree && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_nonfree.dir\cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/clean

modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\nonfree C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\nonfree C:\opencv\MinGw_build\modules\nonfree\CMakeFiles\opencv_perf_nonfree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/opencv_perf_nonfree.dir/depend

