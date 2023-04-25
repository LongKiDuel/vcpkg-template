set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)

set(VCPKG_CMAKE_SYSTEM_NAME Linux)

# Optional belows
set(VCPKG_BUILD_TYPE debug) # Just build debug or release libs

set(VCPKG_CXX_FLAGS xxxx) #Sets additional compiler flags to be used when not using VCPKG_CHAINLOAD_TOOLCHAIN_FILE.

# Other froms 

  #  VCPKG_CXX_FLAGS
 #   VCPKG_CXX_FLAGS_DEBUG
  #  VCPKG_CXX_FLAGS_RELEASE
  #  VCPKG_C_FLAGS
  #  VCPKG_C_FLAGS_DEBUG
 #   VCPKG_C_FLAGS_RELEASE


# Per-port settting

if(PORT MATCHES "qt5-")
    set(VCPKG_LIBRARY_LINKAGE dynamic)
endif()