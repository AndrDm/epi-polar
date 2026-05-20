#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibEpipolarConsistencyGui" for configuration "Debug"
set_property(TARGET LibEpipolarConsistencyGui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LibEpipolarConsistencyGui PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyGuid.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyGuid.dll"
  )

list(APPEND _cmake_import_check_targets LibEpipolarConsistencyGui )
list(APPEND _cmake_import_check_files_for_LibEpipolarConsistencyGui "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyGuid.lib" "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyGuid.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
