#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "benchmark::benchmark" for configuration "RelWithDebInfo"
set_property(TARGET benchmark::benchmark APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(benchmark::benchmark PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libbenchmark.1.5.2.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libbenchmark.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS benchmark::benchmark )
list(APPEND _IMPORT_CHECK_FILES_FOR_benchmark::benchmark "${_IMPORT_PREFIX}/lib/libbenchmark.1.5.2.dylib" )

# Import target "benchmark::benchmark_main" for configuration "RelWithDebInfo"
set_property(TARGET benchmark::benchmark_main APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(benchmark::benchmark_main PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libbenchmark_main.1.5.2.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libbenchmark_main.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS benchmark::benchmark_main )
list(APPEND _IMPORT_CHECK_FILES_FOR_benchmark::benchmark_main "${_IMPORT_PREFIX}/lib/libbenchmark_main.1.5.2.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
