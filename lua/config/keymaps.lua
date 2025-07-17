-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<A-q>", "<cmd>:NeoTree Toggle<CR>", { desc = "esotilin" })
vim.keymap.set("n", "<A-e>", "<cmd>:NeoTree Focus<CR>", { desc = "vayatilin" })
