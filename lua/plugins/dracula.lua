local colors = require("config.colors")

return {
    {
        "Mofiqul/dracula.nvim",
        lazy = false,
        priority = 1000,
        config = function()
		    require("dracula").setup({
		        overrides = {
		            ["@keyword.function"] = { fg = colors.pink },
		            ["@keyword"] = { fg = colors.pink },
		            ["@include"] = { fg = colors.pink },

		            ["@field"] = { fg = colors.white },
		            ["@string.escape"] = { fg = colors.purple },

		            ["@function"] = { fg = colors.green },
		            ["@method.call"] = { fg = colors.green },
		        },
		    })
            vim.cmd.colorscheme("dracula")
        end,
    },
}
