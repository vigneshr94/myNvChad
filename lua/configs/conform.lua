local options = {
  lsp_fallback = true,

  formatters_by_ft = {
    lua = { "stylua", "black", "isort", "prettier" },
  },
}

require("conform").setup(options)
