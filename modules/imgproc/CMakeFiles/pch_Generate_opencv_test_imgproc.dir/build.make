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

# Utility rule file for pch_Generate_opencv_test_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch


modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch: C:/opencv/sources/modules/imgproc/test/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch: modules/imgproc/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch: lib/libopencv_test_imgproc_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_imgproc_Release.gch"
	cd /d C:\opencv\MinGw_build\modules\imgproc && "C:\Program Files (x86)\CMake\bin\cmake.exe" -E make_directory C:/opencv/MinGw_build/modules/imgproc/test_precomp.hpp.gch
	cd /d C:\opencv\MinGw_build\modules\imgproc && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe -O2 -DNDEBUG -DNDEBUG -I"C:/opencv/sources/modules/imgproc/test" -I"C:/opencv/sources/modules/video/include" -I"C:/opencv/sources/modules/calib3d/include" -I"C:/opencv/sources/modules/features2d/include" -I"C:/opencv/sources/modules/highgui/include" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/flann/include" -I"C:/opencv/sources/modules/core/include" -I"C:/opencv/sources/modules/highgui/include" -I"C:/opencv/sources/modules/ts/include" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/core/include" -isystem"C:/opencv/MinGw_build/modules/imgproc" -I"C:/opencv/sources/modules/imgproc/src" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/core/include" -isystem"C:/opencv/MinGw_build/modules/imgproc" -I"C:/opencv/sources/modules/imgproc/src" -I"C:/opencv/sources/modules/imgproc/include" -isystem"C:/opencv/MinGw_build" -I"C:/opencv/sources/modules/imgproc/test" -I"C:/opencv/sources/modules/video/include" -I"C:/opencv/sources/modules/calib3d/include" -I"C:/opencv/sources/modules/features2d/include" -I"C:/opencv/sources/modules/highgui/include" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/flann/include" -I"C:/opencv/sources/modules/core/include" -I"C:/opencv/sources/modules/highgui/include" -I"C:/opencv/sources/modules/ts/include" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/core/include" -isystem"C:/opencv/MinGw_build/modules/imgproc" -I"C:/opencv/sources/modules/imgproc/src" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/core/include" -isystem"C:/opencv/MinGw_build/modules/imgproc" -I"C:/opencv/sources/modules/imgproc/src" -I"C:/opencv/sources/modules/imgproc/include" -isystem"C:/opencv/MinGw_build" -fsigned-char -mstackrealign -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -march=i686 -fomit-frame-pointer -msse -msse2 -mfpmath=sse -ffunction-sections -x c++-header -o C:/opencv/MinGw_build/modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch C:/opencv/MinGw_build/modules/imgproc/test_precomp.hpp

modules/imgproc/test_precomp.hpp: C:/opencv/sources/modules/imgproc/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /d C:\opencv\MinGw_build\modules\imgproc && "C:\Program Files (x86)\CMake\bin\cmake.exe" -E copy_if_different C:/opencv/sources/modules/imgproc/test/test_precomp.hpp C:/opencv/MinGw_build/modules/imgproc/test_precomp.hpp

pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_Release.gch
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp
pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build.make

.PHONY : pch_Generate_opencv_test_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build: pch_Generate_opencv_test_imgproc

.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\imgproc && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_test_imgproc.dir\cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\imgproc C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\imgproc C:\opencv\MinGw_build\modules\imgproc\CMakeFiles\pch_Generate_opencv_test_imgproc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend
