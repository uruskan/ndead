-- lua/config/packer.lua

local package_root = vim.fn.stdpath('data') .. '/site/pack'
local install_path = package_root .. '/packer/start/packer.nvim'

return require('packer').startup({
  function(use)
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
    use 'glepnir/galaxyline.nvim'

    -- Syntax Highlighting
    use 'nvim-treesitter/nvim-treesitter'

    -- Tabs
    use 'romgrk/barbar.nvim'

    -- Themes
    
    use 'joshdick/onedark.vim'
    use 'dracula/vim'
    use 'sainnhe/everforest'
    use 'arcticicestudio/nord-vim'

    -- Homepage Dashboard
    use 'glepnir/dashboard-nvim'

    -- Telescope
    use {
      'nvim-telescope/telescope.nvim',
      tag = '0.1.4',
      requires = { 'nvim-lua/plenary.nvim' }
    }
    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

    -- Other useful plugins can be added here
  end,
  config = {
    package_root = package_root,
    compile_path = install_path .. '/plugin/packer_compiled.lua',
    display = { non_interactive = true },
  },
})

