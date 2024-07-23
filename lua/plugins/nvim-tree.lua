return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    {"<M-m>", ":NvimTreeToggle<CR>", desc = "openDir"},
  },
  config = function()
    require("nvim-tree").setup {}
  end,
}
