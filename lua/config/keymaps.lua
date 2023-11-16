-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Use Ctrl+Space to enter Normal mode from Terminal mode.
vim.keymap.set("t", "<C-space>", "<C-\\><C-n><C-space>", { silent = true })
