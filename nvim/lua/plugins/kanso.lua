require('nvim-web-devicons').setup({ color_icons = false })

require('kanso').setup({
    terminalColors = false,
    background = {
	dark = 'zen',
	light = 'pearl'
    }
})

vim.cmd('colorscheme kanso')
