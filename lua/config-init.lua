-- 禁用自带目录
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- 设置缩进选项
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- 光标移动的时候始终保持上下左右至少有 8 个空格的间隔
vim.o.scrolloff = 8
-- 禁止折行显示文本
vim.o.wrap = false
-- 相对行号 方便进行数字范围的操作
vim.o.number = true
vim.o.relativenumber = true

-- 右侧参考线
-- vim.wo.colorcolumn = "80"

-- 在搜索模式下忽略大小写
vim.opt.ignorecase = true

-- 把空格显示成一个点
vim.o.list = true
vim.o.listchars = "space:·"
-- 搜索结果不高亮显示
vim.o.hlsearch = false

-- 隐藏文件配置
vim.g.NERDTreeShowHidden = 1

-- ui
-- 高亮显示光标所在行
vim.wo.cursorline = true
