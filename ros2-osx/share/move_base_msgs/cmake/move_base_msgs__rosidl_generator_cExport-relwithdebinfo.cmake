#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "move_base_msgs::move_base_msgs__rosidl_generator_c" for configuration "RelWithDebInfo"
set_property(TARGET move_base_msgs::move_base_msgs__rosidl_generator_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(move_base_msgs::move_base_msgs__rosidl_generator_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libmove_base_msgs__rosidl_generator_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libmove_base_msgs__rosidl_generator_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS move_base_msgs::move_base_msgs__rosidl_generator_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_move_base_msgs::move_base_msgs__rosidl_generator_c "${_IMPORT_PREFIX}/lib/libmove_base_msgs__rosidl_generator_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
