#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "test_msgs::test_msgs__rosidl_typesupport_cpp" for configuration "RelWithDebInfo"
set_property(TARGET test_msgs::test_msgs__rosidl_typesupport_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(test_msgs::test_msgs__rosidl_typesupport_cpp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libtest_msgs__rosidl_typesupport_cpp.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libtest_msgs__rosidl_typesupport_cpp.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS test_msgs::test_msgs__rosidl_typesupport_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_test_msgs::test_msgs__rosidl_typesupport_cpp "${_IMPORT_PREFIX}/lib/libtest_msgs__rosidl_typesupport_cpp.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
