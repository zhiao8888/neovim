return {
  'akinsho/toggleterm.nvim', 
  version = "*", 
  config = function()
    require('toggleterm').setup{
      open_mapping = [[<c-\>]], -- 可以自定义快捷键
      direction = 'float',      -- 设置终端窗口的显示方式 (float, horizontal, vertical, tab)
      float_opts = {
        border = 'curved',      -- 浮动窗口的边框样式
      }
    }

    -- 自定义键映射
    local opts = { noremap = true, silent = true }
    vim.api.nvim_set_keymap('t', '<esc>', "<C-c> <C-c> exit<CR>", opts)
    vim.api.nvim_set_keymap('n', '<leader>tt', ":ToggleTerm<CR>", opts)
  end
}
