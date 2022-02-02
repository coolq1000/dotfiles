
--------------------
-- General
--------------------

vim.g.mapleader = ' '
vim.opt.mouse = 'a'
vim.opt.ruler = true
vim.opt.number = true
vim.opt.showmatch = true
vim.opt.colorcolumn = '80'
vim.opt.ignorecase = true
vim.opt.signcolumn = 'yes'
vim.opt.splitbelow = true
vim.opt.splitright = true

--------------------
-- Performance
--------------------

vim.opt.hidden = true
vim.opt.history = 100
vim.opt.lazyredraw = true
vim.opt.synmaxcol = 240

--------------------
-- Colors
--------------------

vim.opt.termguicolors = true
vim.cmd [[colorscheme dracula]]

--------------------
-- Indentation
--------------------

vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.smartindent = true

--------------------
-- Disable built-ins
--------------------

local disabled_builtins = {
    'netrw',
    'netrwPlugin',
    'netrwSettings',
    'netrwFileHandlers',
    'gzip',
    'zip',
    'zipPlugin',
    'tar',
    'tarPlugin',
    'getscript',
    'getscriptPlugin',
    'vimball',
    'vimballPlugin',
    '2html_plugin',
    'logipat',
    'rrhelper',
    'spellfile_plugin',
    'matchit'
}

for _, plugin in pairs(disabled_builtins) do
    vim.g["loaded_" .. plugin] = 1
end

