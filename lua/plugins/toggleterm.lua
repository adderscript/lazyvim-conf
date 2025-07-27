return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      open_mapping = [[<leader>t]], -- Optional: binds <leader>t to toggle terminal
      direction = "horizontal", -- Terminal splits horizontally by default
      close_on_exit = true,
    })
  end,
}
