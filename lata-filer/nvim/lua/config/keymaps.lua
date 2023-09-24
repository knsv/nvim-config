-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- vim.api.nvim_set_keymap('n', '<D-s>', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Esc>cmdS', ':w<CR>', { noremap = true, silent = true })
map({ "n", "v", "i" }, "<D  -S>", "<C-c>:update<cr>", { silent = true, desc = "Save" })