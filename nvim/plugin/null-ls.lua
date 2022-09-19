local status, null_ls = pcall(require, "null-ls")
if (not status) then return end

local augroup_format = vim.api.nvim_create_augroup("Format", { clear = true })

null_ls.setup({
  sources = {
    null_ls.builtins.diagnostics.eslint_d,
  },
  on_attach = function(client)
    if client.server_capabilities.documentFormattingProvider then
      vim.api.nvim_clear_autocmd { buffer = 0, group = augroup_format }
      vim.api.nvim_create_autocmd("BufWritePre", {
        group = augroup_format,
        buffer = 0,
        callback = function() vim.lsp.buf.format({ timeout_ms = 2000 }) end
      })
    end
  end,
})

