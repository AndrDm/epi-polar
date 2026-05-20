#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibEpipolarConsistencyGui" for configuration "Release"
set_property(TARGET LibEpipolarConsistencyGui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LibEpipolarConsistencyGui PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyGui.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyGui.dll"
  )

list(APPEND _cmake_import_check_targets LibEpipolarConsistencyGui )
list(APPEND _cmake_import_check_files_for_LibEpipolarConsistencyGui "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyGui.lib" "${_IMPORT_PREFIX}/lib/LibEpipolarConsistencyGui.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
