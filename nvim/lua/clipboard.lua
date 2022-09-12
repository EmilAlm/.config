local is_mac = vim.fn.has("macunix")
local is_win = vim.fn.has("win32")

-- sync yanked text with the system clipboard
if isMac then
  vim.opt.clipboard:append { 'unnamedplus' }
end
if isWin then
  vim.opt.clipboard:prepend { 'unnamed', 'unnamedplus' }
end

