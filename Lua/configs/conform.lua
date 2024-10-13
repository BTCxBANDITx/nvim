local options = {
  formatters_by_ft = {
    lua = { "stylua" },
     css = { "prettierd" },
     html = { "prettierd" },
    javascript = {"prettierd"},
    python = {"isort", "black"},
    cpp = {"clang-format"},
  },

   format_on_save = {
     timeout_ms = 500,
     lsp_fallback = true,
   },
}

return options
