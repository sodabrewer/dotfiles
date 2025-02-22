local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    scss = { "prettier" },
    html = { "prettier" },
    javascript = {"prettierd", "prettier"},
    typescript = {"prettierd", "prettier"},
    javascriptreact = {"prettierd", "prettier"},
    typescriptreact = {"prettierd", "prettier"},
    rust = { "rustfmt" },
    json = { "prettierd", "prettier" },
    bash = { "beautysh" },
    cpp = { "clang-format", "ast-grep" },
    c = { "clang-format", "ast-grep" },
    toml = { "taplo" },
    yaml = { "yamlfix" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
