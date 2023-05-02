require("Ne0nWinds")

-- Various GUI / editing options
vim.opt.relativenumber = true
vim.opt.number = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.smartindent = true
vim.opt.signcolumn = "yes"

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = false

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 100

-- Indent Remaps
vim.keymap.set("v", "<", "<gvh")
vim.keymap.set("v", ">", ">gvh")
vim.keymap.set("v", "<M-h>", "<gvh")
vim.keymap.set("v", "<M-l>", ">gvh")

vim.keymap.set("n", "<M-h>", "<<")
vim.keymap.set("n", "<M-l>", ">>")