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
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj: C:/opencv/sources/modules/objdetect/test/test_cascadeandhog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\objdetect && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.obj -c C:\opencv\sources\modules\objdetect\test\test_cascadeandhog.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\objdetect && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\objdetect\test\test_cascadeandhog.cpp > CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\objdetect && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\objdetect\test\test_cascadeandhog.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\test_cascadeandhog.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.requires
	$(MAKE) -f modules\objdetect\CMakeFiles\opencv_test_objdetect.dir\build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj


modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj: C:/opencv/sources/modules/objdetect/test/test_latentsvmdetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\objdetect && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_objdetect.dir\test\test_latentsvmdetector.cpp.obj -c C:\opencv\sources\modules\objdetect\test\test_latentsvmdetector.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\objdetect && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\objdetect\test\test_latentsvmdetector.cpp > CMakeFiles\opencv_test_objdetect.dir\test\test_latentsvmdetector.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\objdetect && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\objdetect\test\test_latentsvmdetector.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\test_latentsvmdetector.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.requires
	$(MAKE) -f modules\objdetect\CMakeFiles\opencv_test_objdetect.dir\build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj


modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/includes_CXX.rsp
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj: C:/opencv/sources/modules/objdetect/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj"
	cd /d C:\opencv\MinGw_build\modules\objdetect && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.obj -c C:\opencv\sources\modules\objdetect\test\test_main.cpp

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.i"
	cd /d C:\opencv\MinGw_build\modules\objdetect && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E C:\opencv\sources\modules\objdetect\test\test_main.cpp > CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.i

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.s"
	cd /d C:\opencv\MinGw_build\modules\objdetect && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S C:\opencv\sources\modules\objdetect\test\test_main.cpp -o CMakeFiles\opencv_test_objdetect.dir\test\test_main.cpp.s

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.requires:

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.provides: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.requires
	$(MAKE) -f modules\objdetect\CMakeFiles\opencv_test_objdetect.dir\build.make modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.provides

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.provides.build: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj


# Object files for target opencv_test_objdetect
opencv_test_objdetect_OBJECTS = \
"CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj" \
"CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj"

# External object files for target opencv_test_objdetect
opencv_test_objdetect_EXTERNAL_OBJECTS =

bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build.make
bin/opencv_test_objdetect.exe: lib/libopencv_objdetect2413.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_ts2413.a
bin/opencv_test_objdetect.exe: lib/libopencv_calib3d2413.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_video2413.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_features2d2413.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_highgui2413.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_flann2413.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_imgproc2413.dll.a
bin/opencv_test_objdetect.exe: lib/libopencv_core2413.dll.a
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/linklibs.rsp
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/objects1.rsp
bin/opencv_test_objdetect.exe: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\..\bin\opencv_test_objdetect.exe"
	cd /d C:\opencv\MinGw_build\modules\objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_objdetect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build: bin/opencv_test_objdetect.exe

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_cascadeandhog.cpp.obj.requires
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_latentsvmdetector.cpp.obj.requires
modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/test/test_main.cpp.obj.requires

.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/requires

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\objdetect && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_objdetect.dir\cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\objdetect C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\objdetect C:\opencv\MinGw_build\modules\objdetect\CMakeFiles\opencv_test_objdetect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_test_objdetect.dir/depend

