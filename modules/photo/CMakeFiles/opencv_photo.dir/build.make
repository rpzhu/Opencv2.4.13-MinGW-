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
include modules/photo/CMakeFiles/opencv_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj: modules/photo/CMakeFiles/opencv_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj: C:/opencv/sources/modules/photo/src/denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\photo && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_photo.dir\src\denoising.cpp.obj -c C:\opencv\sources\modules\photo\src\denoising.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\photo && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\photo\src\denoising.cpp > CMakeFiles\opencv_photo.dir\src\denoising.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\photo && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\photo\src\denoising.cpp -o CMakeFiles\opencv_photo.dir\src\denoising.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.requires:

.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.requires

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.provides: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.requires
	$(MAKE) -f modules\photo\CMakeFiles\opencv_photo.dir\build.make modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.provides

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.provides.build: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj


modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj: C:/opencv/sources/modules/photo/src/inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\photo && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_photo.dir\src\inpaint.cpp.obj -c C:\opencv\sources\modules\photo\src\inpaint.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\photo && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\photo\src\inpaint.cpp > CMakeFiles\opencv_photo.dir\src\inpaint.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\photo && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\photo\src\inpaint.cpp -o CMakeFiles\opencv_photo.dir\src\inpaint.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.requires:

.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.requires

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.provides: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.requires
	$(MAKE) -f modules\photo\CMakeFiles\opencv_photo.dir\build.make modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.provides

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.provides.build: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj


# Object files for target opencv_photo
opencv_photo_OBJECTS = \
"CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj" \
"CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj"

# External object files for target opencv_photo
opencv_photo_EXTERNAL_OBJECTS =

bin/libopencv_photo2413.dll: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj
bin/libopencv_photo2413.dll: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj
bin/libopencv_photo2413.dll: modules/photo/CMakeFiles/opencv_photo.dir/build.make
bin/libopencv_photo2413.dll: lib/libopencv_imgproc2413.dll.a
bin/libopencv_photo2413.dll: lib/libopencv_core2413.dll.a
bin/libopencv_photo2413.dll: modules/photo/CMakeFiles/opencv_photo.dir/linklibs.rsp
bin/libopencv_photo2413.dll: modules/photo/CMakeFiles/opencv_photo.dir/objects1.rsp
bin/libopencv_photo2413.dll: modules/photo/CMakeFiles/opencv_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ..\..\bin\libopencv_photo2413.dll"
	cd /d C:\opencv\MinGw_build\modules\photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_photo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_photo.dir/build: bin/libopencv_photo2413.dll

.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/build

modules/photo/CMakeFiles/opencv_photo.dir/requires: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.obj.requires
modules/photo/CMakeFiles/opencv_photo.dir/requires: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.obj.requires

.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/requires

modules/photo/CMakeFiles/opencv_photo.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\photo && $(CMAKE_COMMAND) -P CMakeFiles\opencv_photo.dir\cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/clean

modules/photo/CMakeFiles/opencv_photo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\photo C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\photo C:\opencv\MinGw_build\modules\photo\CMakeFiles\opencv_photo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/depend

