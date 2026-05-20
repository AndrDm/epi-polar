#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibProjectiveGeometry" for configuration "Release"
set_property(TARGET LibProjectiveGeometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LibProjectiveGeometry PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/LibProjectiveGeometry.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LibProjectiveGeometry.dll"
  )

list(APPEND _cmake_import_check_targets LibProjectiveGeometry )
list(APPEND _cmake_import_check_files_for_LibProjectiveGeometry "${_IMPORT_PREFIX}/lib/LibProjectiveGeometry.lib" "${_IMPORT_PREFIX}/lib/LibProjectiveGeometry.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
