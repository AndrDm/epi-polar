# Install script for directory: C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Eigen3")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/AdolcForward"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/AlignedVector3"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/ArpackSupport"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/AutoDiff"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/BVH"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/EulerAngles"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/FFT"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/IterativeSolvers"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/KroneckerProduct"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/LevenbergMarquardt"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/MatrixFunctions"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/MPRealSupport"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/NNLS"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/NonLinearOptimization"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/NumericalDiff"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/OpenGLSupport"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/Polynomials"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/SparseExtra"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/SpecialFunctions"
    "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Andrey/Desktop/epi-polar/eigen-5.0.1-build/build/unsupported/Eigen/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
