require('lualine').setup {
    options = {
	icons_enabled = false,
	theme = 'polar',
	component_separators = { left = '|', right = '|' },
	section_separators = { left = '', right = '' },
	disabled_filetypes = { 'alpha', 'oil', },
    }
}
