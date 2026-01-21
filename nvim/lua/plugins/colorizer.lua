vim.pack.add{ { src = 'https://github.com/catgoose/nvim-colorizer.lua.git' } }

require('colorizer').setup({
    filetypes = { '*' },
    user_commands = false,
    user_default_options = {
	css_fn = true,
	xterm = true
    }
})
