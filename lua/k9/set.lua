-- vim.opt.guicursor = "" extra thicc cursor

-- Make line numbers default
vim.wo.number = true
vim.opt.nu = true
vim.opt.relativenumber = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Enable break indent
vim.o.breakindent = true

-- Case insensitive searching UNLESS /C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Indenting
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- wrap lines
vim.opt.wrap = true

-- undo history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- highlight search and incremental highlight search
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- colors
vim.opt.termguicolors = true
vim.o.background = "dark"

-- keeps 8 lines above and below cursor
vim.opt.scrolloff = 8

-- gives a column for lsp warnings/errors/etc
vim.opt.signcolumn = "yes"

vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- vim.opt.colorcolumn = "80"

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

