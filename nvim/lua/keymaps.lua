
local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

map('n', '<leader>ff', '<cmd>Telescope find_files<cr>', default_opts)
map('n', '<leader>fr', '<cmd>Telescope oldfiles<cr>', default_opts)
map('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', default_opts)
map('n', '<leader>fn', '<cmd>DashboardNewFile<cr>', default_opts)
map('n', '<leader>fs', '<cmd>SessionLoad<cr>', default_opts)
map('n', '<leader>fb', '<cmd>NvimTreeToggle<cr>', default_opts)

