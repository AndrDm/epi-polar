#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GetSet" for configuration "Release"
set_property(TARGET GetSet APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GetSet PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/GetSet.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/GetSet.dll"
  )

list(APPEND _cmake_import_check_targets GetSet )
list(APPEND _cmake_import_check_files_for_GetSet "${_IMPORT_PREFIX}/lib/GetSet.lib" "${_IMPORT_PREFIX}/lib/GetSet.dll" )

# Import target "GetSetGui" for configuration "Release"
set_property(TARGET GetSetGui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GetSetGui PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/GetSetGui.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Qt6::Widgets"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/GetSetGui.dll"
  )

list(APPEND _cmake_import_check_targets GetSetGui )
list(APPEND _cmake_import_check_files_for_GetSetGui "${_IMPORT_PREFIX}/lib/GetSetGui.lib" "${_IMPORT_PREFIX}/lib/GetSetGui.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
