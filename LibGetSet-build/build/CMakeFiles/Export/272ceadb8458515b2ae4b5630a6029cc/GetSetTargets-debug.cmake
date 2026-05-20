#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GetSet" for configuration "Debug"
set_property(TARGET GetSet APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(GetSet PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/GetSetd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/GetSetd.dll"
  )

list(APPEND _cmake_import_check_targets GetSet )
list(APPEND _cmake_import_check_files_for_GetSet "${_IMPORT_PREFIX}/lib/GetSetd.lib" "${_IMPORT_PREFIX}/lib/GetSetd.dll" )

# Import target "GetSetGui" for configuration "Debug"
set_property(TARGET GetSetGui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(GetSetGui PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/GetSetGuid.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "Qt6::Widgets"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/GetSetGuid.dll"
  )

list(APPEND _cmake_import_check_targets GetSetGui )
list(APPEND _cmake_import_check_files_for_GetSetGui "${_IMPORT_PREFIX}/lib/GetSetGuid.lib" "${_IMPORT_PREFIX}/lib/GetSetGuid.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
