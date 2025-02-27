#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "protobuf::libprotobuf-lite" for configuration "MinSizeRel"
set_property(TARGET protobuf::libprotobuf-lite APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(protobuf::libprotobuf-lite PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libprotobuf-lite.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libprotobuf-lite.dll"
  )

list(APPEND _cmake_import_check_targets protobuf::libprotobuf-lite )
list(APPEND _cmake_import_check_files_for_protobuf::libprotobuf-lite "${_IMPORT_PREFIX}/lib/libprotobuf-lite.lib" "${_IMPORT_PREFIX}/bin/libprotobuf-lite.dll" )

# Import target "protobuf::libprotobuf" for configuration "MinSizeRel"
set_property(TARGET protobuf::libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(protobuf::libprotobuf PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libprotobuf.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libprotobuf.dll"
  )

list(APPEND _cmake_import_check_targets protobuf::libprotobuf )
list(APPEND _cmake_import_check_files_for_protobuf::libprotobuf "${_IMPORT_PREFIX}/lib/libprotobuf.lib" "${_IMPORT_PREFIX}/bin/libprotobuf.dll" )

# Import target "protobuf::libprotoc" for configuration "MinSizeRel"
set_property(TARGET protobuf::libprotoc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(protobuf::libprotoc PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/libprotoc.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "protobuf::libprotobuf"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/libprotoc.dll"
  )

list(APPEND _cmake_import_check_targets protobuf::libprotoc )
list(APPEND _cmake_import_check_files_for_protobuf::libprotoc "${_IMPORT_PREFIX}/lib/libprotoc.lib" "${_IMPORT_PREFIX}/bin/libprotoc.dll" )

# Import target "protobuf::protoc" for configuration "MinSizeRel"
set_property(TARGET protobuf::protoc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(protobuf::protoc PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/protoc.exe"
  )

list(APPEND _cmake_import_check_targets protobuf::protoc )
list(APPEND _cmake_import_check_files_for_protobuf::protoc "${_IMPORT_PREFIX}/bin/protoc.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
