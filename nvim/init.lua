vim.pack.add({
    { src = 'https://github.com/mellow-theme/mellow.nvim.git', name = 'mellow' },
    { src = 'https://github.com/nvim-lualine/lualine.nvim.git' },
    { src = 'https://github.com/goolord/alpha-nvim.git' },
    { src = 'https://github.com/ibhagwan/fzf-lua.git' },
    { src = 'https://github.com/norcalli/nvim-colorizer.lua.git' },
    { src = 'https://github.com/MeanderingProgrammer/render-markdown.nvim.git' },
})

require('core.options')
require('core.keymaps')

require('plugins.mellow')
require('plugins.lualine')
require('plugins.alpha')
require('plugins.fzf-lua')
require('plugins.colorizer')
require('plugins.render-markdown')
