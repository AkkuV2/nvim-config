-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--Neotree keymaps
vim.keymap.set("n", "<A-q>", "<cmd>:Neotree toggle<CR>", { desc = "esotilin" })
vim.keymap.set("n", "<A-e>", "<cmd>:Neotree focus<CR>", { desc = "vayatilin" })

--Telescope keymaps
vim.keymap.set("n", "<A-g>", "<cmd>:Telescope find_files<CR>", { desc = "busca archivos con telescope" })
vim.keymap.set("n", "<A-f>", "<cmd>:Telescope live_grep<CR>", { desc = "Busca palabras en un archivo con telescope" })

--Word warp keymaps
vim.keymap.set("n", "<A-l>", "<cmd>:set wrap <CR>", { desc = "Aplica wrap al texto" })
vim.keymap.set("n", "<A-ñ>", "<cmd>:set nowrap<CR>", { desc = "Desactiva el wrap al texto" })
