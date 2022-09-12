local keymap = vim.keymap

-- do not yank with x
keymap.set('n', 'x', '"_x')

-- split window
keymap.set('n', '<leader>wv', ':vsplit<Return>', { silent = true })
keymap.set('n', '<leader>wh', ':split<Return>', { silent = true })

-- move window
keymap.set('n', '<leader>wmh', '<C-w>h')
keymap.set('n', '<leader>wmj', '<C-w>j')
keymap.set('n', '<leader>wmk', '<C-w>k')
keymap.set('n', '<leader>wml', '<C-w>l')

-- resize window
keymap.set('n', '<leader>wrl', '<C-w><')
keymap.set('n', '<leader>wrh', '<C-w>>')
keymap.set('n', '<leader>wrk', '<C-w>+')
keymap.set('n', '<leader>wrj', '<C-w>-')

