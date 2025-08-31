-- LSP
--------------------------------------------------------------------------------
-- Enable config in ~/.config/nvim/lsp/
vim.lsp.enable('clangd')

-- Diagnostics
vim.diagnostic.config({
  virtual_lines = {
    -- Only show virtual line diagnostics for the current cursor line
    current_line = true,
  },
  severity_sort = true,
})
