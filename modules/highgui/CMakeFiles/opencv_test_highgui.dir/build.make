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
include modules/highgui/CMakeFiles/opencv_test_highgui.dir/depend.make

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_test_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj: C:/opencv/sources/modules/highgui/test/test_basic_props.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_basic_props.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_basic_props.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_basic_props.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_basic_props.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_basic_props.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_basic_props.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj: C:/opencv/sources/modules/highgui/test/test_drawing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_drawing.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_drawing.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_drawing.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_drawing.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_drawing.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_drawing.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj: C:/opencv/sources/modules/highgui/test/test_ffmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_ffmpeg.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_ffmpeg.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_ffmpeg.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_ffmpeg.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_ffmpeg.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_ffmpeg.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj: C:/opencv/sources/modules/highgui/test/test_fourcc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_fourcc.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_fourcc.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_fourcc.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_fourcc.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_fourcc.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_fourcc.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj: C:/opencv/sources/modules/highgui/test/test_framecount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_framecount.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_framecount.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_framecount.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_framecount.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_framecount.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_framecount.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj: C:/opencv/sources/modules/highgui/test/test_grfmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_grfmt.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_grfmt.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_grfmt.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_grfmt.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_grfmt.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_grfmt.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj: C:/opencv/sources/modules/highgui/test/test_gui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_gui.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_gui.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_gui.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_gui.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_gui.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_gui.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj: C:/opencv/sources/modules/highgui/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_main.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_main.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_main.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_main.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_main.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_main.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj: C:/opencv/sources/modules/highgui/test/test_positioning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_positioning.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_positioning.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_positioning.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_positioning.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_positioning.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_positioning.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj: C:/opencv/sources/modules/highgui/test/test_video_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_video_io.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_video_io.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_video_io.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_video_io.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_video_io.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_video_io.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj


modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj: modules/highgui/CMakeFiles/opencv_test_highgui.dir/includes_CXX.rsp
modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj: C:/opencv/sources/modules/highgui/test/test_video_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_highgui.dir\test\test_video_pos.cpp.obj -c C:\opencv\sources\modules\highgui\test\test_video_pos.cpp

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\highgui\test\test_video_pos.cpp > CMakeFiles\opencv_test_highgui.dir\test\test_video_pos.cpp.i

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\highgui && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\highgui\test\test_video_pos.cpp -o CMakeFiles\opencv_test_highgui.dir\test\test_video_pos.cpp.s

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj.requires:

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj.requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj.provides: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj.requires
	$(MAKE) -f modules\highgui\CMakeFiles\opencv_test_highgui.dir\build.make modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj.provides.build
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj.provides

modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj.provides.build: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj


# Object files for target opencv_test_highgui
opencv_test_highgui_OBJECTS = \
"CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj" \
"CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj"

# External object files for target opencv_test_highgui
opencv_test_highgui_EXTERNAL_OBJECTS =

bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/build.make
bin/opencv_test_highgui.exe: lib/libopencv_ts2413.a
bin/opencv_test_highgui.exe: lib/libopencv_calib3d2413.dll.a
bin/opencv_test_highgui.exe: lib/libopencv_video2413.dll.a
bin/opencv_test_highgui.exe: lib/libopencv_features2d2413.dll.a
bin/opencv_test_highgui.exe: lib/libopencv_highgui2413.dll.a
bin/opencv_test_highgui.exe: lib/libopencv_flann2413.dll.a
bin/opencv_test_highgui.exe: lib/libopencv_imgproc2413.dll.a
bin/opencv_test_highgui.exe: lib/libopencv_core2413.dll.a
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/linklibs.rsp
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/objects1.rsp
bin/opencv_test_highgui.exe: modules/highgui/CMakeFiles/opencv_test_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ..\..\bin\opencv_test_highgui.exe"
	cd /d C:\opencv\MinGw_build\modules\highgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_highgui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_test_highgui.dir/build: bin/opencv_test_highgui.exe

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/build

modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_basic_props.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_drawing.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_ffmpeg.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_fourcc.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_framecount.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_grfmt.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_gui.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_main.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_positioning.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_io.cpp.obj.requires
modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires: modules/highgui/CMakeFiles/opencv_test_highgui.dir/test/test_video_pos.cpp.obj.requires

.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/requires

modules/highgui/CMakeFiles/opencv_test_highgui.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\highgui && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_highgui.dir\cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/clean

modules/highgui/CMakeFiles/opencv_test_highgui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\highgui C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\highgui C:\opencv\MinGw_build\modules\highgui\CMakeFiles\opencv_test_highgui.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_test_highgui.dir/depend

