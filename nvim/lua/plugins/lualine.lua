require('lualine').setup {
    options = {
	icons_enabled = false,
	theme = 'mellow',
	component_separators = { left = '|', right = '|' },
	section_separators = { left = '', right = '' },
	disabled_filetypes = { 'alpha', 'netrw' },
	sections = { lualine_x = { 'filetype' }}
    }
}
