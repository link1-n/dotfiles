-- [[ VIM SETTINGS ]]

-- Set leader as SpaceBar
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set highlight on search
vim.o.hlsearch = true

-- Highlight current line
vim.opt.cursorline = true

-- Make line numbers default
-- vim.wo.number = true
-- vim.wo.relativenumber = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

-- shiftwidth tabstop autoindent
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

