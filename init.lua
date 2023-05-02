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

-- Alt Move Keys
vim.keymap.set({ "n", "i" }, "<M-k>", ":m-2<CR>==")
vim.keymap.set({ "n", "i" }, "<M-j>", ":m+1<CR>==")
vim.keymap.set("v", "<M-k>", ":'<,'>m-2<CR>gv=gv")
vim.keymap.set("v", "<M-j>", ":'<,'>m+1<CR>gv=gv")

-- Replace without changing the copy buffer
vim.keymap.set("x", "<leader>r", "\"_dP")
