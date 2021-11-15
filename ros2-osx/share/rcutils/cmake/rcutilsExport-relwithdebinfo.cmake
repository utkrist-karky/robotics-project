#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rcutils::rcutils" for configuration "RelWithDebInfo"
set_property(TARGET rcutils::rcutils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rcutils::rcutils PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librcutils.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librcutils.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rcutils::rcutils )
list(APPEND _IMPORT_CHECK_FILES_FOR_rcutils::rcutils "${_IMPORT_PREFIX}/lib/librcutils.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
