local keymap = vim.keymap

-- do not yank with x
keymap.set('n', 'x', '"_x')

-- split window
keymap.set('n', '<leader>wv', ':vsplit<Return>', { silent = true })
keymap.set('n', '<leader>wh', ':split<Return>', { silent = true })

-- move window
keymap.set('n', '<leader>mh', '<C-w>h')
keymap.set('n', '<leader>mj', '<C-w>j')
keymap.set('n', '<leader>mk', '<C-w>k')
keymap.set('n', '<leader>ml', '<C-w>l')

-- resize window
keymap.set('n', '<leader>wrl', '<C-w><')
keymap.set('n', '<leader>wrh', '<C-w>>')
keymap.set('n', '<leader>wrk', '<C-w>+')
keymap.set('n', '<leader>wrj', '<C-w>-')

