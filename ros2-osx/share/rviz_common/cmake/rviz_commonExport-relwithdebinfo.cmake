#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rviz_common::rviz_common" for configuration "RelWithDebInfo"
set_property(TARGET rviz_common::rviz_common APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rviz_common::rviz_common PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librviz_common.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librviz_common.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rviz_common::rviz_common )
list(APPEND _IMPORT_CHECK_FILES_FOR_rviz_common::rviz_common "${_IMPORT_PREFIX}/lib/librviz_common.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
