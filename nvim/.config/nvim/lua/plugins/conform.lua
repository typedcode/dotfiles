return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			lua = { "stylua" },
			javascript = { "prettierd" },
			typescript = { "prettierd" },
			vue = { "prettierd" },
			html = { "prettierd" },
			css = { "prettierd" },
			xml = { "xmlformatter" },
		},
		format_on_save = {
			timeout_ms = 500,
		},
	},
}
