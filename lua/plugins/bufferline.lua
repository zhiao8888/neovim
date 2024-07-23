return {
  'akinsho/bufferline.nvim',
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    {"<M-h>", ":BufferLineCyclePrev<CR>", desc = "gotoPrev"},
    {"<M-l>", ":BufferLineCycleNext<CR>", desc = "gotoNext"},
    {"<M-w>", ":bdelete<CR>", desc = "gotoClose"},
  },
  config = function()
    require("bufferline").setup {
      options = {
        offsets = {
          {
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left",
          }
        },
        diagnostics = "nvim_lsp"
      }
    }
  end,
}
