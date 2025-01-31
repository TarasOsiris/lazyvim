-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Exit insert mode
local map = vim.keymap.set

map("i", "jk", "<esc>")

-- Keep matches center screen when cycling with n|N
-- "zz": Centers the cursor vertically in the window after moving to the search result.
-- "zv": Ensures the folds containing the cursor are opened (if folding is enabled).
map("n", "n", "nzzzv", { desc = "Fwd  search '/' or '?'" })
map("n", "N", "Nzzzv", { desc = "Back search '/' or '?'" })
map("n", "H", "^")
map("n", "L", "$")

-- find in neotree
vim.keymap.set("n", "<leader>fx", ":Neotree reveal<CR>", {})
