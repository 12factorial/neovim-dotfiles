vim.pack.add({
    -- Primary plugins.
    { src = 'https://github.com/mellow-theme/mellow.nvim.git', name = 'mellow' }, -- Colorscheme of choice.
    { src = 'https://github.com/nvim-lualine/lualine.nvim.git' }, -- Better statusbar.
    { src = 'https://github.com/goolord/alpha-nvim.git' }, -- Pretty startup dashboard.
    { src = 'https://github.com/stevearc/oil.nvim.git' }, -- Neovim explorer & system file manager.
    { src = 'https://github.com/MeanderingProgrammer/render-markdown.nvim.git' }, -- Render markdown in Neovim.
    { src = 'https://github.com/ibhagwan/fzf-lua.git' }, -- Fuzzy finder for files, buffers, etc.
    { src = 'https://github.com/catgoose/nvim-colorizer.lua.git' }, -- Highlight colors.

    -- Plugin dependencies.
    { src = 'https://github.com/nvim-tree/nvim-web-devicons.git' }, -- Optional icons for various plugins.
})

require('core.options')
require('core.keymaps')

require('plugins.mellow')
require('plugins.lualine')
require('plugins.alpha')
require('plugins.oil')
require('plugins.render-markdown')
require('plugins.fzf-lua')
require('plugins.colorizer')
