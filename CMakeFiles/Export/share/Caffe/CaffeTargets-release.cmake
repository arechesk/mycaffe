#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Release"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "caffeproto;/usr/local/lib/libboost_system-mt.dylib;/usr/local/lib/libboost_thread-mt.dylib;/usr/local/lib/libboost_filesystem-mt.dylib;/usr/local/lib/libboost_chrono-mt.dylib;/usr/local/lib/libboost_date_time-mt.dylib;/usr/local/lib/libboost_atomic-mt.dylib;/usr/local/lib/libglog.dylib;/usr/local/lib/libgflags.dylib;/usr/local/lib/libprotobuf.dylib;/usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_cpp.dylib;/usr/local/Cellar/hdf5/1.10.4/lib/libhdf5.dylib;/usr/local/opt/szip/lib/libsz.dylib;/usr/lib/libz.dylib;/usr/lib/libdl.dylib;/usr/lib/libm.dylib;/usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl_cpp.dylib;/usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl.dylib;/usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_cpp.dylib;/usr/local/Cellar/hdf5/1.10.4/lib/libhdf5.dylib;/usr/local/opt/szip/lib/libsz.dylib;/usr/lib/libz.dylib;/usr/lib/libdl.dylib;/usr/lib/libm.dylib;/usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl_cpp.dylib;/usr/local/Cellar/hdf5/1.10.4/lib/libhdf5_hl.dylib;/usr/local/lib/liblmdb.dylib;/usr/local/lib/libleveldb.dylib;opencv_core;opencv_highgui;opencv_imgproc;opencv_imgcodecs;-lcblas;-framework Accelerate;/usr/local/Cellar/boost-python/1.68.0/lib/libboost_python27-mt.dylib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffe.1.0.0.dylib"
  IMPORTED_SONAME_RELEASE "@rpath/libcaffe.1.0.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/libcaffe.1.0.0.dylib" )

# Import target "caffeproto" for configuration "Release"
set_property(TARGET caffeproto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffeproto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/local/lib/libprotobuf.dylib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffeproto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffeproto )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffeproto "${_IMPORT_PREFIX}/lib/libcaffeproto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
