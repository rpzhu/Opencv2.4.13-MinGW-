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
include modules/ts/CMakeFiles/opencv_ts.dir/depend.make

# Include the progress variables for this target.
include modules/ts/CMakeFiles/opencv_ts.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ts/CMakeFiles/opencv_ts.dir/flags.make

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/includes_CXX.rsp
modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj: C:/opencv/sources/modules/ts/src/gpu_perf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.obj -c C:\opencv\sources\modules\ts\src\gpu_perf.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\ts\src\gpu_perf.cpp > CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\ts\src\gpu_perf.cpp -o CMakeFiles\opencv_ts.dir\src\gpu_perf.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj.requires:

.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj


modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/includes_CXX.rsp
modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj: C:/opencv/sources/modules/ts/src/gpu_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.obj -c C:\opencv\sources\modules\ts\src\gpu_test.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\ts\src\gpu_test.cpp > CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\ts\src\gpu_test.cpp -o CMakeFiles\opencv_ts.dir\src\gpu_test.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj.requires:

.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj


modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/includes_CXX.rsp
modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj: C:/opencv/sources/modules/ts/src/ts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_ts.dir\src\ts.cpp.obj -c C:\opencv\sources\modules\ts\src\ts.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\ts\src\ts.cpp > CMakeFiles\opencv_ts.dir\src\ts.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\ts\src\ts.cpp -o CMakeFiles\opencv_ts.dir\src\ts.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj.requires:

.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj


modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/includes_CXX.rsp
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj: C:/opencv/sources/modules/ts/src/ts_arrtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.obj -c C:\opencv\sources\modules\ts\src\ts_arrtest.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\ts\src\ts_arrtest.cpp > CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\ts\src\ts_arrtest.cpp -o CMakeFiles\opencv_ts.dir\src\ts_arrtest.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj.requires:

.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj


modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/includes_CXX.rsp
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj: C:/opencv/sources/modules/ts/src/ts_func.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_ts.dir\src\ts_func.cpp.obj -c C:\opencv\sources\modules\ts\src\ts_func.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_func.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\ts\src\ts_func.cpp > CMakeFiles\opencv_ts.dir\src\ts_func.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_func.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\ts\src\ts_func.cpp -o CMakeFiles\opencv_ts.dir\src\ts_func.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj.requires:

.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj


modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/includes_CXX.rsp
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj: C:/opencv/sources/modules/ts/src/ts_gtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.obj -c C:\opencv\sources\modules\ts\src\ts_gtest.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\ts\src\ts_gtest.cpp > CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\ts\src\ts_gtest.cpp -o CMakeFiles\opencv_ts.dir\src\ts_gtest.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj.requires:

.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj


modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/flags.make
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj: modules/ts/CMakeFiles/opencv_ts.dir/includes_CXX.rsp
modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj: C:/opencv/sources/modules/ts/src/ts_perf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.obj -c C:\opencv\sources\modules\ts\src\ts_perf.cpp

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\ts\src\ts_perf.cpp > CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.i

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\ts && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\ts\src\ts_perf.cpp -o CMakeFiles\opencv_ts.dir\src\ts_perf.cpp.s

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj.requires:

.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj.requires

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj.provides: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj.requires
	$(MAKE) -f modules\ts\CMakeFiles\opencv_ts.dir\build.make modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj.provides

modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj.provides.build: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj


# Object files for target opencv_ts
opencv_ts_OBJECTS = \
"CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj" \
"CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj" \
"CMakeFiles/opencv_ts.dir/src/ts.cpp.obj" \
"CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj" \
"CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj" \
"CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj" \
"CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj"

# External object files for target opencv_ts
opencv_ts_EXTERNAL_OBJECTS =

lib/libopencv_ts2413.a: modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj
lib/libopencv_ts2413.a: modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj
lib/libopencv_ts2413.a: modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj
lib/libopencv_ts2413.a: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj
lib/libopencv_ts2413.a: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj
lib/libopencv_ts2413.a: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj
lib/libopencv_ts2413.a: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj
lib/libopencv_ts2413.a: modules/ts/CMakeFiles/opencv_ts.dir/build.make
lib/libopencv_ts2413.a: modules/ts/CMakeFiles/opencv_ts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ..\..\lib\libopencv_ts2413.a"
	cd /d C:\opencv\MinGw_build\modules\ts && $(CMAKE_COMMAND) -P CMakeFiles\opencv_ts.dir\cmake_clean_target.cmake
	cd /d C:\opencv\MinGw_build\modules\ts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_ts.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ts/CMakeFiles/opencv_ts.dir/build: lib/libopencv_ts2413.a

.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/build

modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_perf.cpp.obj.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/gpu_test.cpp.obj.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts.cpp.obj.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_arrtest.cpp.obj.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_func.cpp.obj.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_gtest.cpp.obj.requires
modules/ts/CMakeFiles/opencv_ts.dir/requires: modules/ts/CMakeFiles/opencv_ts.dir/src/ts_perf.cpp.obj.requires

.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/requires

modules/ts/CMakeFiles/opencv_ts.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\ts && $(CMAKE_COMMAND) -P CMakeFiles\opencv_ts.dir\cmake_clean.cmake
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/clean

modules/ts/CMakeFiles/opencv_ts.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\ts C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\ts C:\opencv\MinGw_build\modules\ts\CMakeFiles\opencv_ts.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ts/CMakeFiles/opencv_ts.dir/depend

