#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sensor_msgs::sensor_msgs__rosidl_generator_c" for configuration "RelWithDebInfo"
set_property(TARGET sensor_msgs::sensor_msgs__rosidl_generator_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sensor_msgs::sensor_msgs__rosidl_generator_c PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libsensor_msgs__rosidl_generator_c.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libsensor_msgs__rosidl_generator_c.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS sensor_msgs::sensor_msgs__rosidl_generator_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_sensor_msgs::sensor_msgs__rosidl_generator_c "${_IMPORT_PREFIX}/lib/libsensor_msgs__rosidl_generator_c.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
