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
include modules/videostab/CMakeFiles/opencv_videostab.dir/depend.make

# Include the progress variables for this target.
include modules/videostab/CMakeFiles/opencv_videostab.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj: C:/opencv/sources/modules/videostab/src/deblurring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_videostab.dir\src\deblurring.cpp.obj -c C:\opencv\sources\modules\videostab\src\deblurring.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\videostab\src\deblurring.cpp > CMakeFiles\opencv_videostab.dir\src\deblurring.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\videostab\src\deblurring.cpp -o CMakeFiles\opencv_videostab.dir\src\deblurring.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj.requires:

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj.requires
	$(MAKE) -f modules\videostab\CMakeFiles\opencv_videostab.dir\build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj


modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj: C:/opencv/sources/modules/videostab/src/fast_marching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_videostab.dir\src\fast_marching.cpp.obj -c C:\opencv\sources\modules\videostab\src\fast_marching.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\videostab\src\fast_marching.cpp > CMakeFiles\opencv_videostab.dir\src\fast_marching.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\videostab\src\fast_marching.cpp -o CMakeFiles\opencv_videostab.dir\src\fast_marching.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj.requires:

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj.requires
	$(MAKE) -f modules\videostab\CMakeFiles\opencv_videostab.dir\build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj


modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj: C:/opencv/sources/modules/videostab/src/frame_source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_videostab.dir\src\frame_source.cpp.obj -c C:\opencv\sources\modules\videostab\src\frame_source.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\videostab\src\frame_source.cpp > CMakeFiles\opencv_videostab.dir\src\frame_source.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\videostab\src\frame_source.cpp -o CMakeFiles\opencv_videostab.dir\src\frame_source.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj.requires:

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj.requires
	$(MAKE) -f modules\videostab\CMakeFiles\opencv_videostab.dir\build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj


modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj: C:/opencv/sources/modules/videostab/src/global_motion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_videostab.dir\src\global_motion.cpp.obj -c C:\opencv\sources\modules\videostab\src\global_motion.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\videostab\src\global_motion.cpp > CMakeFiles\opencv_videostab.dir\src\global_motion.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\videostab\src\global_motion.cpp -o CMakeFiles\opencv_videostab.dir\src\global_motion.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj.requires:

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj.requires
	$(MAKE) -f modules\videostab\CMakeFiles\opencv_videostab.dir\build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj


modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj: C:/opencv/sources/modules/videostab/src/inpainting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_videostab.dir\src\inpainting.cpp.obj -c C:\opencv\sources\modules\videostab\src\inpainting.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\videostab\src\inpainting.cpp > CMakeFiles\opencv_videostab.dir\src\inpainting.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\videostab\src\inpainting.cpp -o CMakeFiles\opencv_videostab.dir\src\inpainting.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj.requires:

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj.requires
	$(MAKE) -f modules\videostab\CMakeFiles\opencv_videostab.dir\build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj


modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj: C:/opencv/sources/modules/videostab/src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_videostab.dir\src\log.cpp.obj -c C:\opencv\sources\modules\videostab\src\log.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/log.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\videostab\src\log.cpp > CMakeFiles\opencv_videostab.dir\src\log.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/log.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\videostab\src\log.cpp -o CMakeFiles\opencv_videostab.dir\src\log.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj.requires:

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj.requires
	$(MAKE) -f modules\videostab\CMakeFiles\opencv_videostab.dir\build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj


modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj: C:/opencv/sources/modules/videostab/src/motion_stabilizing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_videostab.dir\src\motion_stabilizing.cpp.obj -c C:\opencv\sources\modules\videostab\src\motion_stabilizing.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\videostab\src\motion_stabilizing.cpp > CMakeFiles\opencv_videostab.dir\src\motion_stabilizing.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\videostab\src\motion_stabilizing.cpp -o CMakeFiles\opencv_videostab.dir\src\motion_stabilizing.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj.requires:

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj.requires
	$(MAKE) -f modules\videostab\CMakeFiles\opencv_videostab.dir\build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj


modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj: C:/opencv/sources/modules/videostab/src/optical_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_videostab.dir\src\optical_flow.cpp.obj -c C:\opencv\sources\modules\videostab\src\optical_flow.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\videostab\src\optical_flow.cpp > CMakeFiles\opencv_videostab.dir\src\optical_flow.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\videostab\src\optical_flow.cpp -o CMakeFiles\opencv_videostab.dir\src\optical_flow.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj.requires:

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj.requires
	$(MAKE) -f modules\videostab\CMakeFiles\opencv_videostab.dir\build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj


modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/flags.make
modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj: modules/videostab/CMakeFiles/opencv_videostab.dir/includes_CXX.rsp
modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj: C:/opencv/sources/modules/videostab/src/stabilizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_videostab.dir\src\stabilizer.cpp.obj -c C:\opencv\sources\modules\videostab\src\stabilizer.cpp

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\videostab\src\stabilizer.cpp > CMakeFiles\opencv_videostab.dir\src\stabilizer.cpp.i

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\videostab && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\videostab\src\stabilizer.cpp -o CMakeFiles\opencv_videostab.dir\src\stabilizer.cpp.s

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj.requires:

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj.requires

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj.provides: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj.requires
	$(MAKE) -f modules\videostab\CMakeFiles\opencv_videostab.dir\build.make modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj.provides.build
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj.provides

modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj.provides.build: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj


# Object files for target opencv_videostab
opencv_videostab_OBJECTS = \
"CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj" \
"CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj" \
"CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj" \
"CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj" \
"CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj" \
"CMakeFiles/opencv_videostab.dir/src/log.cpp.obj" \
"CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj" \
"CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj" \
"CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj"

# External object files for target opencv_videostab
opencv_videostab_EXTERNAL_OBJECTS =

bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/build.make
bin/libopencv_videostab2413.dll: lib/libopencv_gpu2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_legacy2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_calib3d2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_features2d2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_flann2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_ml2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_video2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_objdetect2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_highgui2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_photo2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_imgproc2413.dll.a
bin/libopencv_videostab2413.dll: lib/libopencv_core2413.dll.a
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/linklibs.rsp
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/objects1.rsp
bin/libopencv_videostab2413.dll: modules/videostab/CMakeFiles/opencv_videostab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ..\..\bin\libopencv_videostab2413.dll"
	cd /d C:\opencv\MinGw_build\modules\videostab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_videostab.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videostab/CMakeFiles/opencv_videostab.dir/build: bin/libopencv_videostab2413.dll

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/build

modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/deblurring.cpp.obj.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/fast_marching.cpp.obj.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/frame_source.cpp.obj.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/global_motion.cpp.obj.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/inpainting.cpp.obj.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/log.cpp.obj.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/motion_stabilizing.cpp.obj.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/optical_flow.cpp.obj.requires
modules/videostab/CMakeFiles/opencv_videostab.dir/requires: modules/videostab/CMakeFiles/opencv_videostab.dir/src/stabilizer.cpp.obj.requires

.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/requires

modules/videostab/CMakeFiles/opencv_videostab.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\videostab && $(CMAKE_COMMAND) -P CMakeFiles\opencv_videostab.dir\cmake_clean.cmake
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/clean

modules/videostab/CMakeFiles/opencv_videostab.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\videostab C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\videostab C:\opencv\MinGw_build\modules\videostab\CMakeFiles\opencv_videostab.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videostab/CMakeFiles/opencv_videostab.dir/depend
