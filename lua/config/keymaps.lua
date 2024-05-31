-- lua/config/keymaps.lua

vim.g.mapleader = " " -- Set space as the leader key

-- NvimTree
vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- ToggleTerm
vim.api.nvim_set_keymap('n', '<Leader>t', ':ToggleTerm<CR>', { noremap = true, silent = true })

-- Bufferline (tabs)
vim.api.nvim_set_keymap('n', '<Leader>1', ':BufferGoto 1<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>2', ':BufferGoto 2<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>3', ':BufferGoto 3<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>4', ':BufferGoto 4<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>5', ':BufferGoto 5<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>6', ':BufferGoto 6<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>7', ':BufferGoto 7<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>8', ':BufferGoto 8<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>9', ':BufferGoto 9<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>0', ':BufferLast<CR>', { noremap = true, silent = true })

-- Telescope
vim.api.nvim_set_keymap('n', '<Leader>ff', ':Telescope find_files<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fg', ':Telescope live_grep<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fb', ':Telescope buffers<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fh', ':Telescope help_tags<CR>', { noremap = true, silent = true })

-- Theme switcher
vim.api.nvim_set_keymap('n', '<Leader>tt', ':lua apply_theme("onedark")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>tg', ':lua apply_theme("gruvbox")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>te', ':lua apply_theme("everforest")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>tn', ':lua apply_theme("nord")<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>td', ':lua apply_theme("dracula")<CR>', { noremap = true, silent = true })

-- Homepage
vim.api.nvim_set_keymap('n', '<Leader>şş', ':Dashboard<CR>', { noremap = true, silent = true })

