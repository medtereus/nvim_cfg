return {
    {
        "neovim/nvim-lspconfig",
        tag = "v0.1.8",

        config = function()
            local lspconfig = require("lspconfig")
            local capabilities = require("cmp_nvim_lsp").default_capabilities()

            lspconfig.gopls.setup({
                capabilities = capabilities,
            })

            lspconfig.zls.setup({
                capabilities = capabilities,
            })
        end,
    },
}
