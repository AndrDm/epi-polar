# Install script for directory: C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/LibProjectiveGeometry/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibProjectiveGeometryConfig.cmake"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibProjectiveGeometryConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/LibEpipolarConsistency/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibEpipolarConsistencyConfig.cmake"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibEpipolarConsistencyConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/LibRayCastBackproject/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibRayCastBackprojectConfig.cmake"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibRayCastBackprojectConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/LibUtilsCuda/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibUtilsCudaConfig.cmake"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibUtilsCudaConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/LibUtilsQt/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibUtilsQtConfig.cmake"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibUtilsQtConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/LibGeometryCalibration/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibGeometryCalibrationConfig.cmake"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibGeometryCalibrationConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/nrrdView/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/TrajectoryView/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/VolumeRendering/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/FluoroTracking/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/LibSimple/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibSimpleConfig.cmake"
    "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/cmake_scripts/LibSimpleConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/FDCTCalibrationCorrection/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/FDCTMotionCorrection/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Andrey/Desktop/epi-polar/EpipolarConsistency-build/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
