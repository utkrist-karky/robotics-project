#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "class_loader::class_loader" for configuration "RelWithDebInfo"
set_property(TARGET class_loader::class_loader APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(class_loader::class_loader PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libclass_loader.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libclass_loader.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS class_loader::class_loader )
list(APPEND _IMPORT_CHECK_FILES_FOR_class_loader::class_loader "${_IMPORT_PREFIX}/lib/libclass_loader.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
