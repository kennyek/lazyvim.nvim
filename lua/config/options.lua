-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.snacks_animate = false
vim.g.root_spec = { { ".git", "lua", "pnpm-lock.yaml", "yarn.lock", "package-lock.json" }, "lsp", "cwd" }
