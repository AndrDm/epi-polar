#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibUtilsQt" for configuration "Release"
set_property(TARGET LibUtilsQt APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(LibUtilsQt PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/LibUtilsQt.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "LibProjectiveGeometry;GetSet;GetSetGui;Qt6::OpenGL;Qt6::PrintSupport;Qt6::Widgets"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/LibUtilsQt.dll"
  )

list(APPEND _cmake_import_check_targets LibUtilsQt )
list(APPEND _cmake_import_check_files_for_LibUtilsQt "${_IMPORT_PREFIX}/lib/LibUtilsQt.lib" "${_IMPORT_PREFIX}/lib/LibUtilsQt.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
