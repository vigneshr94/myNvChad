local options = {
	lsp_fallback = true,

	formatters_by_ft = {
		lua = { "stylua" },
		python = { "black", "isort" },
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
