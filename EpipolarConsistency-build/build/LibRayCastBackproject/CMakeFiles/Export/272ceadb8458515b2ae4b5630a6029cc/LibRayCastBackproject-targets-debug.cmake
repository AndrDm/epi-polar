#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibRayCastBackproject" for configuration "Debug"
set_property(TARGET LibRayCastBackproject APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LibRayCastBackproject PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/LibRayCastBackprojectd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/LibRayCastBackprojectd.dll"
  )

list(APPEND _cmake_import_check_targets LibRayCastBackproject )
list(APPEND _cmake_import_check_files_for_LibRayCastBackproject "${_IMPORT_PREFIX}/lib/LibRayCastBackprojectd.lib" "${_IMPORT_PREFIX}/lib/LibRayCastBackprojectd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
