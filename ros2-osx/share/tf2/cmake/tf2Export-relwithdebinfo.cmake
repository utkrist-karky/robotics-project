#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tf2::tf2" for configuration "RelWithDebInfo"
set_property(TARGET tf2::tf2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(tf2::tf2 PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libtf2.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libtf2.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS tf2::tf2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_tf2::tf2 "${_IMPORT_PREFIX}/lib/libtf2.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
