# Install script for directory: C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/GetSet")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GetSet" TYPE FILE FILES
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/BaseTypes.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/StringType.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/StringConversion.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/StringHexData.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/StringUtil.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/GetSet.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/GetSet_impl.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/GetSetObjects.h"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/ProgressInterface.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/GetSetScripting.h"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/GetSetInternal.h"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/GetSetIO.h"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/GetSetLog.hxx"
    "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/GetSet/GetSetCmdLine.hxx"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/build/GetSet/Debug/GetSetd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/build/GetSet/Release/GetSet.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/bin/Debug/GetSetd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/bin/Release/GetSet.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/build/GetSet/CMakeFiles/GetSet.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/build/GetSet/CMakeFiles/GetSet.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/bin/Debug/GetSetd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/bin/Release/GetSet.dll")
  endif()
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/Users/Andrey/Desktop/epi-polar/LibGetSet-build/build/GetSet/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
