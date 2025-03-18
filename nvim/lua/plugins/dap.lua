return {
	{
		"mfussenegger/nvim-dap",
		optional = true,
		opts = function()
			local dap = require("dap")
			dap.adapters.godot = {
				type = "server",
				host = "127.0.0.1",
				port = 6006,
			}
			dap.configurations.gdscript = {
				{
					type = "godot",
					request = "launch",
					name = "Launch Godot Scene",
					project = "${workspaceFolder}",
				},
				{
					type = "godot",
					name = "Attach to Godot Process",
					request = "attach",
					project = "${workspaceFolder}",
				},
			}
			dap.configurations.cs = {
				{
					type = "godot",
					request = "launch",
					name = "Launch Godot Scene",
					project = "${workspaceFolder}",
				},
			}
		end,
	},
}
