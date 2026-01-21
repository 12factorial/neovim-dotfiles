vim.pack.add{ { src = 'https://github.com/numToStr/FTerm.nvim.git' } }

require('FTerm').setup({})

vim.keymap.set('n', '<leader>t', '<CMD>lua require("FTerm").toggle()<CR>')
