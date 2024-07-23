return {
  "neoclide/coc.nvim",
  config = function()
    -- 使用 COC 补全时配置 Tab 键行为
    vim.api.nvim_set_keymap('i', '<Tab>', [[pumvisible() ? coc#_select_confirm() : v:lua.check_back_space() ? "\<Tab>" : coc#refresh()]], { noremap = true, expr = true, silent = true })
    vim.api.nvim_set_keymap('i', '<S-Tab>', [[pumvisible() ? "\<C-n>" : v:lua.check_back_space() ? "\<Tab>" : coc#refresh()]], { noremap = true, expr = true, silent = true })
    

    -- 辅助函数：检查是否在空白处
    function _G.check_back_space()
      local col = vim.fn.col('.') - 1
      return col == 0 or vim.fn.getline('.'):sub(col, col):match('%s') ~= nil
    end
  end,
}
