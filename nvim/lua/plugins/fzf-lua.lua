vim.pack.add{ { src = 'https://github.com/ibhagwan/fzf-lua.git' } }

require('fzf-lua').setup()

vim.keymap.set('n', '<leader>ff', '<CMD>lua require("fzf-lua").files()<CR>')
vim.keymap.set('n', '<leader>fg', '<CMD>lua require("fzf-lua").live_grep()<CR>')
vim.keymap.set('n', '<leader>fb', '<CMD>lua require("fzf-lua").buffers()<CR>')
