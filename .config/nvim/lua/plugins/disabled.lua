return {
	-- Wacky s behavior
	{ "folke/flash.nvim", enabled = false },
	-- pyright disabled
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				pyright = {
					mason = false,
					autostart = false,
				},
			},
		},
	},
}
