# Install script for directory: C:/opencv/sources/modules/ocl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/opencv/MinGw_build/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/mingw/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/opencv/MinGw_build/lib/libopencv_ocl2413.dll.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libs")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/mingw/bin" TYPE SHARED_LIBRARY FILES "C:/opencv/MinGw_build/bin/libopencv_ocl2413.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x86/mingw/bin/libopencv_ocl2413.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x86/mingw/bin/libopencv_ocl2413.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "C:/Qt/Qt5.7.0/Tools/mingw530_32/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/x86/mingw/bin/libopencv_ocl2413.dll")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ocl" TYPE FILE FILES "C:/opencv/sources/modules/ocl/include/opencv2/ocl/matrix_operations.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/ocl" TYPE FILE FILES "C:/opencv/sources/modules/ocl/include/opencv2/ocl/ocl.hpp")
endif()

