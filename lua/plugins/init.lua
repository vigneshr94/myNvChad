return {
	{
		"stevearc/conform.nvim",
		config = function()
			require("configs.conform")
		end,
	},

	{
		"nvim-tree/nvim-tree.lua",
		opts = {
			git = { enable = true },
		},
	},
	{
		"neovim/nvim-lspconfig",
		config = function()
			require("nvchad.configs.lspconfig").defaults()
			require("configs.lspconfig")
		end,
	},
	{
		"williamboman/mason.nvim",
    opts = {
		  ensure_installed = {
			  "lua-language-server",
			  "prettier",
			  "stylua",
			  "black",
			  "isort",
			  "bash-language-server",
			  "docker-compose-language-service",
			  "dockerfile-language-server",
			  "jedi-language-server",
			  "pyright",
			  "python-lsp-server",
			  "typescript-language-server",
			  "snyk",
			  "pylint",
			  "html-lsp",
		  },
    },
	},
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
            -- defaults 
            "vim",
            "lua",
            "vimdoc",

            -- web dev 
            "html",
            "css",
            "javascript",
            "typescript",
            "tsx",
            "python",
            "dockerfile",
            "bash",
            "markdown_inline",
            "toml",
            "yaml",

       -- low level
        "c",
        "zig"
      },
    },
  },
}
