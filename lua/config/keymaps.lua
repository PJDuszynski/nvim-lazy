-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set
---- tmux-vim-navigator keyboard shortcuts
map("n", "<C-h>", "<cmd> TmuxNavigateLeft<CR>", { desc = "window left" })
map("n", "<C-l>", "<cmd> TmuxNavigateRight<CR>", { desc = "window right" })
map("n", "<C-j>", "<cmd> TmuxNavigateDown<CR>", { desc = "window down" })
map("n", "<C-k>", "<cmd> TmuxNavigateUp<CR>", { desc = "window up" })

-- trouble
map("n", "<leader>xd", "<cmd> Trouble diagnostics toggle filter.buf=0<CR>", { desc = "Show document diagnostics" })
map("n", "<leader>xw", "<cmd> Trouble diagnostics toggle<CR>", { desc = "Show workspace diagnostics" })
map("n", "<leader>xx", "<cmd> Trouble loclist toggle<CR>", { desc = "Toggle diagnostics pane" })
