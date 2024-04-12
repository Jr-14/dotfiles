-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)

-- Nvim Tree
-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Set <space> as the leader key
-- See `:help mapleader```
-- NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font Installed
vim.g.have_nerd_font = true

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false
vim.opt.textwidth = 120

vim.opt.swapfile = false
vim.opt.backup = false
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 8
-- vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Fast update time
vim.opt.updatetime = 100

-- Highlight the current line
vim.opt.cursorline = true

-- Apparently this speeds up vim for iterm
-- https://www.reddit.com/r/vim/comments/7fqpny/slow_vim_scrolling_and_cursor_moving_in_iterm_and/
vim.opt.regexpengine = 1

vim.opt.colorcolumn = "120"
