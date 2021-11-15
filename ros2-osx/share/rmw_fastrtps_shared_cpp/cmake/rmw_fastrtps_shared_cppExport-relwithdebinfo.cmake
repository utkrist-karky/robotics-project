#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rmw_fastrtps_shared_cpp::rmw_fastrtps_shared_cpp" for configuration "RelWithDebInfo"
set_property(TARGET rmw_fastrtps_shared_cpp::rmw_fastrtps_shared_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rmw_fastrtps_shared_cpp::rmw_fastrtps_shared_cpp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librmw_fastrtps_shared_cpp.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librmw_fastrtps_shared_cpp.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rmw_fastrtps_shared_cpp::rmw_fastrtps_shared_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_rmw_fastrtps_shared_cpp::rmw_fastrtps_shared_cpp "${_IMPORT_PREFIX}/lib/librmw_fastrtps_shared_cpp.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
