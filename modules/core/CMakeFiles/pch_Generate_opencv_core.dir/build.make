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

# Utility rule file for pch_Generate_opencv_core.

# Include the progress variables for this target.
include modules/core/CMakeFiles/pch_Generate_opencv_core.dir/progress.make

modules/core/CMakeFiles/pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_Release.gch


modules/core/precomp.hpp.gch/opencv_core_Release.gch: C:/opencv/sources/modules/core/src/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_Release.gch: modules/core/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_Release.gch: lib/libopencv_core_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_core_Release.gch"
	cd /d C:\opencv\MinGw_build\modules\core && "C:\Program Files (x86)\CMake\bin\cmake.exe" -E make_directory C:/opencv/MinGw_build/modules/core/precomp.hpp.gch
	cd /d C:\opencv\MinGw_build\modules\core && C:\Qt\Qt5.7.0\Tools\mingw530_32\bin\g++.exe -O2 -DNDEBUG -DNDEBUG -isystem"C:/opencv/MinGw_build/3rdparty/zlib" -isystem"C:/opencv/sources/3rdparty/zlib" -I"C:/opencv/sources/modules/dynamicuda/include" -isystem"C:/opencv/MinGw_build/modules/core" -I"C:/opencv/sources/modules/core/src" -I"C:/opencv/sources/modules/core/include" -isystem"C:/opencv/MinGw_build" -isystem"C:/opencv/MinGw_build/3rdparty/zlib" -isystem"C:/opencv/sources/3rdparty/zlib" -I"C:/opencv/sources/modules/dynamicuda/include" -isystem"C:/opencv/MinGw_build/modules/core" -I"C:/opencv/sources/modules/core/src" -I"C:/opencv/sources/modules/core/include" -isystem"C:/opencv/MinGw_build" -fsigned-char -mstackrealign -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -march=i686 -fomit-frame-pointer -msse -msse2 -mfpmath=sse -ffunction-sections -DCVAPI_EXPORTS -x c++-header -o C:/opencv/MinGw_build/modules/core/precomp.hpp.gch/opencv_core_Release.gch C:/opencv/MinGw_build/modules/core/precomp.hpp

modules/core/precomp.hpp: C:/opencv/sources/modules/core/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv\MinGw_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /d C:\opencv\MinGw_build\modules\core && "C:\Program Files (x86)\CMake\bin\cmake.exe" -E copy_if_different C:/opencv/sources/modules/core/src/precomp.hpp C:/opencv/MinGw_build/modules/core/precomp.hpp

pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core
pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_Release.gch
pch_Generate_opencv_core: modules/core/precomp.hpp
pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build.make

.PHONY : pch_Generate_opencv_core

# Rule to build all files generated by this target.
modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build: pch_Generate_opencv_core

.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean:
	cd /d C:\opencv\MinGw_build\modules\core && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_core.dir\cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\core C:\opencv\MinGw_build C:\opencv\MinGw_build\modules\core C:\opencv\MinGw_build\modules\core\CMakeFiles\pch_Generate_opencv_core.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend

