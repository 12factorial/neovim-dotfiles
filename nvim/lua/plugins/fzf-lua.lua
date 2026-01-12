require('fzf-lua').setup({'telescope'})
vim.keymap.set('n', '<leader>ff', '<CMD>FzfLua files<CR>')
vim.keymap.set('n', '<leader>fg', '<CMD>FzfLua live_grep<CR>')
vim.keymap.set('n', '<leader>fb', '<CMD>FzfLua buffers<CR>')
