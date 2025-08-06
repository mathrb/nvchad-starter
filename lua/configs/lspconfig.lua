require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "ruff", "pyright" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
vim.lsp.config.pyright = {
  settings = {
    pyright = {
    -- Using Ruff's import organizer
      disableOrganizeImports = true,
    },
    python = {
      analysis = {
        -- Ignore all files for analysis to exclusively use Ruff for linting
        ignore = { '*' },
      },
    },
  },
}
