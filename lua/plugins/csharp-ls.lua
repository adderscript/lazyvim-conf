return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        omnisharp = {
          flags = {
            debounce_text_changes = 200,
          },
          settings = {
            ["omnisharp"] = {
              enableRoslynAnalyzers = false,
              organizeImportsOnFormat = false,
              enableImportCompletion = false,
              enableSemanticHighlighting = false,
              excludeFolders = { "bin", "obj" },
            },
          },
        },
      },
    },
  },
}
