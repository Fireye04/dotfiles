return {
	{
		"stevearc/conform.nvim",
		optional = true,
		opts = {
			formatters_by_ft = {
				cs = { "clang_format" },
				java = { "clang_format" },
				python = { "ruff_format" },
				js = { "deno" },
				css = { "prettier" },
				html = {},
			},
			formatters = {
				clang_format = {
					prepend_args = { "-style={BasedOnStyle: LLVM, IndentWidth: 4}", "--fallback-style=LLVM" },
				},
				deno = {
					command = "deno fmt",
				},
				prettier = {
					prepend_args = { "--use-tabs", "--tab-width", "4" },
				},
			},
		},
	},
}
