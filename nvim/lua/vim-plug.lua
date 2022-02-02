
local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')
Plug('kyazdani42/nvim-web-devicons')
Plug('kyazdani42/nvim-tree.lua')
Plug('dracula/vim')
Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim')
Plug('lukas-reineke/indent-blankline.nvim')
Plug('akinsho/bufferline.nvim')
Plug('nvim-treesitter/nvim-treesitter', {['do'] = ':TSUpdate'})
Plug('glepnir/dashboard-nvim')
Plug('windwp/nvim-autopairs')
Plug('neoclide/coc.nvim', {['do'] = 'npm install --frozen-lockfile'})
Plug('feline-nvim/feline.nvim')
vim.call('plug#end')

