set CMAKE_TOOLCHAIN_FILE (as env or define in cli)
to <vcpkg-root>/scripts/buildsystems/vcpkg.cmake

in vscode {
  "cmake.configureSettings": {
    "CMAKE_TOOLCHAIN_FILE": "<vcpkg-root>/scripts/buildsystems/vcpkg.cmake"
  }
} 