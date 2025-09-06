return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      sourcekit = {
        cmd = { "sourcekit-lsp" }, -- path to the binary
        filetypes = { "swift" },
        root_dir = require("lspconfig.util").root_pattern("Package.swift", ".git"),
      },
    },
  },
}
