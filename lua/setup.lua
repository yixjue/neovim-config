-- 主题插件初始化设置
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
-- 文件浏览器插件初始化设置
require("nvim-tree").setup()
-- nvim-lsp-installer初始化设置
require("nvim-lsp-installer").setup{}

