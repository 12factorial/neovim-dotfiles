require('nvim-web-devicons').setup({
    color_icons = false,
    override = {
	["default_icon"] = {
	    color = "#ea83a5",
	    name = "Default"
	}
    }
})

vim.cmd('colorscheme mellow')
