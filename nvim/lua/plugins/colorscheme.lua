vim.pack.add({
    { src = 'https://github.com/catppuccin/nvim', name = 'catppuccin' },
    { src = 'https://github.com/nvim-lualine/lualine.nvim.git' },
    { src = 'https://github.com/nvim-tree/nvim-web-devicons.git' }
})

vim.cmd('colorscheme catppuccin-mocha')

require('lualine').setup {
    options = {
	theme = 'catppuccin-mocha',
	component_separators = { left = '|', right = '|' },
	section_separators = { left = '', right = '' },
	disabled_filetypes = { 'alpha', 'help' }
    },
    sections = { lualine_x = { 'filetype' } }
}

require('nvim-web-devicons').setup({
    color_icons = false,
    override = {
	["default_icon"] = {
	    -- color = "#DDC7A1",
	    name = "Default"
	}
    }
})
