#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rosidl_typesupport_fastrtps_cpp::rosidl_typesupport_fastrtps_cpp" for configuration "RelWithDebInfo"
set_property(TARGET rosidl_typesupport_fastrtps_cpp::rosidl_typesupport_fastrtps_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(rosidl_typesupport_fastrtps_cpp::rosidl_typesupport_fastrtps_cpp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/librosidl_typesupport_fastrtps_cpp.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/librosidl_typesupport_fastrtps_cpp.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS rosidl_typesupport_fastrtps_cpp::rosidl_typesupport_fastrtps_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_rosidl_typesupport_fastrtps_cpp::rosidl_typesupport_fastrtps_cpp "${_IMPORT_PREFIX}/lib/librosidl_typesupport_fastrtps_cpp.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
