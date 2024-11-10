return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({

			ensure_installed = {
				"lua",
				"javascript",
				"typescript",
				"python",
				"sql",
				"make",
				"dockerfile",
				"yaml",
				"graphql",
				"terraform",
				"proto",
				"html",

				"go", "gomod", "gosum", "gotmpl", "gowork"
			},

			sync_install = false,
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
