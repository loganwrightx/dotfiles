-- CMake LSP (neocmakelsp)
return {
  workspace_required = true,
  init_options = {
    format = { enable = true },
    lint = { enable = true },
    scan_cmake_in_package = true,
  },
}
