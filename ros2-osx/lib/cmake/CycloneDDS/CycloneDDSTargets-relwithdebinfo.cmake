#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CycloneDDS::dds_security_ac" for configuration "RelWithDebInfo"
set_property(TARGET CycloneDDS::dds_security_ac APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CycloneDDS::dds_security_ac PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libdds_security_ac.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libdds_security_ac.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::dds_security_ac )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::dds_security_ac "${_IMPORT_PREFIX}/lib/libdds_security_ac.dylib" )

# Import target "CycloneDDS::dds_security_auth" for configuration "RelWithDebInfo"
set_property(TARGET CycloneDDS::dds_security_auth APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CycloneDDS::dds_security_auth PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libdds_security_auth.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libdds_security_auth.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::dds_security_auth )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::dds_security_auth "${_IMPORT_PREFIX}/lib/libdds_security_auth.dylib" )

# Import target "CycloneDDS::dds_security_crypto" for configuration "RelWithDebInfo"
set_property(TARGET CycloneDDS::dds_security_crypto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CycloneDDS::dds_security_crypto PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libdds_security_crypto.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libdds_security_crypto.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::dds_security_crypto )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::dds_security_crypto "${_IMPORT_PREFIX}/lib/libdds_security_crypto.dylib" )

# Import target "CycloneDDS::ddsc" for configuration "RelWithDebInfo"
set_property(TARGET CycloneDDS::ddsc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CycloneDDS::ddsc PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libddsc.0.7.0.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libddsc.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::ddsc )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::ddsc "${_IMPORT_PREFIX}/lib/libddsc.0.7.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
