#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibEpipolarConsistency" for configuration "Release"
set_property(TARGET LibEpipolarConsistency APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LibEpipolarConsistency PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/LibEpipolarConsistency.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LibEpipolarConsistency.dll"
  )

list(APPEND _cmake_import_check_targets LibEpipolarConsistency )
list(APPEND _cmake_import_check_files_for_LibEpipolarConsistency "${_IMPORT_PREFIX}/lib/LibEpipolarConsistency.lib" "${_IMPORT_PREFIX}/lib/LibEpipolarConsistency.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
