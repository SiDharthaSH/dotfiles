-- options
--------------------------------------------------------------------------------
-- Relative and absolute line numbers combined
vim.opt.number = true
vim.opt.relativenumber = true

-- Cursorline and Colored Column
vim.opt.cursorline = true
vim.opt.cursorcolumn = true
vim.opt.colorcolumn = "80"

-- Scroff
vim.opt.scrolloff = 5

-- Preview substitutions
vim.opt.incsearch = true
vim.opt.inccommand = 'split'

-- Text wrapping
vim.opt.wrap = false

-- Tabstops
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

-- Window splitting
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Save undo history
vim.opt.undofile = true

-- Set the default border for all floating windows
vim.opt.winborder = 'rounded'

-- Colorscheme
vim.cmd [[
highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none
]]
