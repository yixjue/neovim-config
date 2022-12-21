local opts = { noremap=true, silent=true }
vim.keymap.set('n', '<leader>tt', '<cmd>NvimTreeToggle<cr>', opts)
vim.keymap.set('n', '<leader>tf', '<cmd>NvimTreeFindFile<cr>', opts)
vim.keymap.set('n', '<leader>tc', '<cmd>NvimTreeCollapse<cr>', opts)

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

vim.keymap.set('i', "jk", "<Esc>", opts)
