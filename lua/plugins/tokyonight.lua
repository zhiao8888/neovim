return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    config = {
    }
  },
  config = function ()
    require("tokyonight").setup {
      vim.cmd[[colorscheme tokyonight-night]],
    }
  end
}
