require('lualine').setup {
    options = {
	icons_enabled = false,
	theme = 'kanso',
	component_separators = { left = '|', right = '|' },
	section_separators = { left = '', right = '' },
	disabled_filetypes = { 'alpha', 'oil' }
    },
    sections = {
	lualine_x = {'filetype'}
    }
}
