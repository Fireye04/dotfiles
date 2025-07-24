return {
	"azratul/live-share.nvim",
	dependencies = {
		"jbyuki/instant.nvim",
	},
	config = function()
		vim.g.instant_username = "kai :3"
		require("live-share").setup({})
	end,
}
