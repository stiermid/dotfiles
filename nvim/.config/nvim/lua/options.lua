vim.cmd("set number")
vim.cmd("set relativenumber")
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex, { desc = "Open netrw" })
vim.opt.clipboard = "unnamedplus"
