-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
-- Set UE plugin descriptor file type
vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
  pattern = "*.uplugin",
  command = "set filetype=json",
})
