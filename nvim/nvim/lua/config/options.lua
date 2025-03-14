-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- -- LazyVim auto format
vim.g.autoformat = false

local opt = vim.opt

---------------------------------------------------------------------------------------------------------
-- Probably one of the most important config to not get crazy when modifying existing files from others.
-- Indents will have a width of 4
opt.shiftwidth = 4

-- The width of a TAB is set to 4. Still it is a \t. Vim will interpret it to be having a width of 4.
opt.tabstop = 4

-- Sets the number of columns for a TAB
opt.softtabstop = 4
---------------------------------------------------------------------------------------------------------
