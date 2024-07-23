return {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
  dependencies = { 
    'nvim-lua/plenary.nvim',
  },
  keys = {
    {"<leader>ff", ":Telescope find_files<CR>", desc = "find files"},
    {"<leader>fg", ":Telescope live_grep<CR>", desc = "find word"},
    {"<leader>fb", ":Telescope buffers<CR>", desc = "select buffers"},
    {"<leader>fn", ":Telescope help_tags<CR>", desc = "help tags"},
  },
}
