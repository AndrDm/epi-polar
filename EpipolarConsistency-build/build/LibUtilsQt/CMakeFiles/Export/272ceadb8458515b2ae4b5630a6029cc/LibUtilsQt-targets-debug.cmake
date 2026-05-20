#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "LibUtilsQt" for configuration "Debug"
set_property(TARGET LibUtilsQt APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(LibUtilsQt PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/LibUtilsQtd.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "LibProjectiveGeometry;GetSet;GetSetGui;Qt6::OpenGL;Qt6::PrintSupport;Qt6::Widgets"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/LibUtilsQtd.dll"
  )

list(APPEND _cmake_import_check_targets LibUtilsQt )
list(APPEND _cmake_import_check_files_for_LibUtilsQt "${_IMPORT_PREFIX}/lib/LibUtilsQtd.lib" "${_IMPORT_PREFIX}/lib/LibUtilsQtd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
