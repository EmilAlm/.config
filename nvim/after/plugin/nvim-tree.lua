local status, nvimTree = pcall(require, "nvim-tree")
if (not status) then return end

nvimTree.setup({
  hijack_netrw = false,
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = { "<C-y>", "<CR>", "o" }, action = "edit" },
        { key = { "<Tab>", "y" }, action = "preview" },
        { key = "n", action = "create" },
        { key = "d", action = "remove" },
        { key = "r", action = "rename" },
        { key = "<C-h>", action = "split" },
        { key = "<C-v>", action = "vsplit" },
      },
    },
  },
  filters = {
    custom = {
      "^.git$"
    }
  },
})

vim.keymap.set('n', '<leader>ee', ':NvimTreeFindFileToggle<Return>', { silent = true })
vim.keymap.set('n', '<leader>ef', ':NvimTreeFocus<Return>', { silent = true })
vim.keymap.set('n', '<leader>ec', ':NvimTreeClose<Return>', { silent = true })

