return {
    {
        "nvim-treesitter/nvim-treesitter",
        tag = "v0.9.2",
        build = ":TSUpdate",
        config = function()
            require("nvim-treesitter.configs").setup({
                ensure_installed = {
                    "go",
                    "zig",
                    "markdown",
                },
                highlight = {
                    enable = true,
                },
            })
        end,
    },
}
