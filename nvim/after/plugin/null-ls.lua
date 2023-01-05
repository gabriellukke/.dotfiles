local null_ls = require("null-ls")

local formatting = null_ls.builtins.formatting
local diagnostics = null_ls.builtins.diagnostics

local sources = {
    formatting.prettier.with({
        extra_args = { "--single-quote", },
    }),
    diagnostics.eslint,
    -- diagnostics.eslint_d,
    diagnostics.flake8,
    formatting.black,
}

null_ls.setup({
  debug = true,
  sources = sources,
})

