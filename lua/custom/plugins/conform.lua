return {
  'stevearc/conform.nvim',
  enable = false,
  opts = {
    markdown = { "mdformat" },
    lua = { "stylua" },
    -- Conform will run multiple formatters sequentially
    python = { "isort", "black" },
    -- Use a sub-list to run only the first available formatter
    javascript = { { "prettierd", "prettier" } },
  },
}
