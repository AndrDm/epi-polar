#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibRayCastBackproject" for configuration "Release"
set_property(TARGET LibRayCastBackproject APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LibRayCastBackproject PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/LibRayCastBackproject.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LibRayCastBackproject.dll"
  )

list(APPEND _cmake_import_check_targets LibRayCastBackproject )
list(APPEND _cmake_import_check_files_for_LibRayCastBackproject "${_IMPORT_PREFIX}/lib/LibRayCastBackproject.lib" "${_IMPORT_PREFIX}/lib/LibRayCastBackproject.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
