return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "doums/darcula" },
  { "briones-gabriel/darcula-solid.nvim" },
  { "rktjmp/lush.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "darcula-solid",
    },
  },
}
