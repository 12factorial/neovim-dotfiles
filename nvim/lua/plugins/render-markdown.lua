vim.pack.add{ { src = 'https://github.com/MeanderingProgrammer/render-markdown.nvim.git' } }

require('render-markdown').setup({
    heading = {
	icons = { '' },
	position = 'inline',
	width = 'block',
	left_pad = 2,
	right_pad = 2,
    }
})
