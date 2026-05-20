#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibEpipolarConsistency" for configuration "Debug"
set_property(TARGET LibEpipolarConsistency APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LibEpipolarConsistency PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyd.dll"
  )

list(APPEND _cmake_import_check_targets LibEpipolarConsistency )
list(APPEND _cmake_import_check_files_for_LibEpipolarConsistency "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyd.lib" "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
