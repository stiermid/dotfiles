vim.cmd("set number")
vim.cmd("set relativenumber")


-- colorscheme
vim.cmd("colorscheme kanagawa-dragon")

vim.keymap.set("n", "<leader>e", vim.cmd.Ex, { desc = "Open netrw" })
vim.opt.clipboard = "unnamedplus"
