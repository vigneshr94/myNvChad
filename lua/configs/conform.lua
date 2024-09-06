local options = {
	lsp_fallback = true,
    format_on_save = true,
	formatters_by_ft = {
		lua = { "stylua" },
		python = { "flake8", "black", "isort" },
		javascript = { "prettier" },
		yaml = { "prettier" },
		typescript = { "prettier" },
		json = { "prettier" },
		html = { "prettier" },
		markdown = { "prettier" },
		css = { "prettier" },
	},
}

require("conform").setup(options)
