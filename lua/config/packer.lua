-- lua/config/packer.lua

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- LSP and Autocompletion
  use 'neovim/nvim-lspconfig'
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'saadparwaiz1/cmp_luasnip'
  use 'L3MON4D3/LuaSnip'

  -- File Explorer
  use 'kyazdani42/nvim-tree.lua'
  use 'kyazdani42/nvim-web-devicons' -- optional, for file icon

  -- Terminal
  use 'akinsho/toggleterm.nvim'

  -- Status line
  use 'nvim-lualine/lualine.nvim'

  -- Syntax Highlighting
  use 'nvim-treesitter/nvim-treesitter'

  -- Tabs
  use 'romgrk/barbar.nvim'

  -- Themes
  use 'morhetz/gruvbox'
  use 'joshdick/onedark.vim'

  -- Other useful plugins can be added here
end)

