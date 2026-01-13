vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>cd', '<CMD>Ex<CR>')

vim.keymap.set('v', 'J', "<CMD>m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', "<CMD>m '<-2<CR>gv=gv")
