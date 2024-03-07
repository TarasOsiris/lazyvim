return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters = {
        csharpier = {
          prepend_args = { "--no-cache", "--config-path", "/Users/taras/.config/.csharpierrc" },
        },
      },
    },
  },

  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        omnisharp = {
          handlers = {
            ["textDocument/definition"] = function(...)
              return require("omnisharp_extended").handler(...)
            end,
          },
          keys = {
            {
              "gd",
              function()
                require("omnisharp_extended").telescope_lsp_definitions()
              end,
              desc = "Goto Definition",
            },
          },
          enable_roslyn_analyzers = true,
          enable_editorconfig_support = true,
          organize_imports_on_format = true,
          enable_import_completion = true,
        },
      },
    },
  },
}
