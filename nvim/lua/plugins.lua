local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
    'nvim-treesitter/nvim-treesitter',
    run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
  }

  use 'onsails/lspkind-nvim'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/nvim-cmp'
  use 'neovim/nvim-lspconfig'
  use 'jose-elias-alvarez/null-ls.nvim' -- use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua
  use 'MunifTanjim/prettier.nvim' -- prettier plugin for Neovim's built-in LSP client
  use 'glepnir/lspsaga.nvim'

  use 'L3MON4D3/LuaSnip'
  use 'numToStr/Comment.nvim'

  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'
  use 'nvim-lua/plenary.nvim'

  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'

  use 'lewis6991/gitsigns.nvim'
  use 'dinhhuy258/git.nvim' -- git integration

  use 'nvim-lualine/lualine.nvim'
  use 'akinsho/nvim-bufferline.lua'
  use 'norcalli/nvim-colorizer.lua'

  use 'kyazdani42/nvim-web-devicons'
  use { 'svrana/neosolarized.nvim', requires = { 'tjdevries/colorbuddy.nvim' } }
end)
