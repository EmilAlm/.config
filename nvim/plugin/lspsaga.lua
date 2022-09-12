local status, saga = pcall(require, "lspsaga")
if (not status) then return end

saga.init_lsp_saga {
  code_action_lightbulb = {
    enable = false,
  }
}

local opts = { silent = true }
vim.keymap.set("n", "gd", "<cmd>Lspsaga lsp_finder<CR>", opts)
vim.keymap.set("n", "<leader>r", "<cmd>Lspsaga rename<CR>", opts)
vim.keymap.set('n', 'K', '<Cmd>Lspsaga hover_doc<CR>', opts)
vim.keymap.set('n', '<C-j>', '<Cmd>Lspsaga diagnostic_jump_next<CR>', opts)
vim.keymap.set('n', '<C-k>', '<Cmd>Lspsaga diagnostic_jump_prev<CR>', opts)
vim.keymap.set("n", "<leader>ot", "<cmd>Lspsaga open_floaterm<CR>", opts)
vim.keymap.set("t", "<leader>ct", [[<C-\><C-n><cmd>Lspsaga close_floaterm<CR>]], opts)
