require "nvchad.options"
local o = vim.o
local opt = vim.opt
-- add yours here!
vim.diagnostic.disable()
-- Indenting
o.expandtab = true
o.shiftwidth = 4
o.smartindent = true
o.tabstop = 4
o.softtabstop = 4

-- Code folding
opt.foldmethod="expr"
opt.foldexpr="nvim_treesitter#foldexpr()"
opt.foldlevel=120

-- set line number
opt.number=true
opt.relativenumber=true
