" Packer插件管理
lua require('plugins')
" 插件初始化设置
lua require('setup')
let mapleader = "\<space>"
" 键盘映射
lua require('keymaps')
" lsp server配置与键盘映射
lua require('lsp')

autocmd FileType html set shiftwidth=2 | set expandtab
