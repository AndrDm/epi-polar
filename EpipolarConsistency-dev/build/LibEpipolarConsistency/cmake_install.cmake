# Install script for directory: C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "../export")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LibEpipolarConsistency" TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/EpipolarConsistencyCommon.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/EpipolarConsistency.h"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/EpipolarConsistencyDirect.h"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/RectifiedFBCC.h"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/RadonIntermediate.h"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/EpipolarConsistencyRadonIntermediate.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/Debug/LibEpipolarConsistencyd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/Release/LibEpipolarConsistency.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/bin/Debug/LibEpipolarConsistencyd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/bin/Release/LibEpipolarConsistency.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/LibEpipolarConsistency.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/LibEpipolarConsistency.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibEpipolarConsistency-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibEpipolarConsistency-targets.cmake"
         "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/LibEpipolarConsistency-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibEpipolarConsistency-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibEpipolarConsistency-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/LibEpipolarConsistency-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/LibEpipolarConsistency-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/LibEpipolarConsistency-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LibEpipolarConsistency/Gui" TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/Gui/PreProccess.h"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/Gui/ComputeRadonIntermediate.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/Gui/Visualization.h"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/Gui/DisplayGeometry.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/Gui/SingleImageMotion.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/code/LibEpipolarConsistency/Gui/FDCTMotionCorrection.hxx"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/Debug/LibEpipolarConsistencyGuid.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/Release/LibEpipolarConsistencyGui.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/bin/Debug/LibEpipolarConsistencyGuid.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/bin/Release/LibEpipolarConsistencyGui.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/LibEpipolarConsistencyGui.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/LibEpipolarConsistencyGui.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibEpipolarConsistencyGui-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibEpipolarConsistencyGui-targets.cmake"
         "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/LibEpipolarConsistencyGui-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibEpipolarConsistencyGui-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/LibEpipolarConsistencyGui-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/LibEpipolarConsistencyGui-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/LibEpipolarConsistencyGui-targets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/LibEpipolarConsistencyGui-targets-release.cmake")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-dev/build/LibEpipolarConsistency/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
