-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<C-n>", ":cnext<CR>")
map("n", "<C-p>", ":cprev<CR>")

-- map("n", "<C-l>", ":bnext<CR>")
-- map("n", "<C-h>", ":bprev<CR>")
