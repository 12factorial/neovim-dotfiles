vim.pack.add({
    { src = 'https://github.com/sainnhe/gruvbox-material.git', name = 'gruvbox-material' },
    { src = 'https://github.com/nvim-lualine/lualine.nvim.git' },
    { src = 'https://github.com/nvim-tree/nvim-web-devicons.git' }
})

vim.g.gruvbox_material_background = 'hard'
vim.g.gruvbox_material_show_eob = 0
vim.g.gruvbox_material_float_style = 'blend'
vim.g.gruvbox_material_disable_terminal_colors = 1
vim.cmd('colorscheme gruvbox-material')

require('lualine').setup {
    options = {
	theme = 'gruvbox-material',
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
	    color = "#DDC7A1",
	    name = "Default"
	}
    }
})
