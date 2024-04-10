return {
  -- add gruvbox
  { "briones-gabriel/darcula-solid.nvim" },
  { "rktjmp/lush.nvim" },
  { "catppuccin/nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-frappe",
    },
  },
}
