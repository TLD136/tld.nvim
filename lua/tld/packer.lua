-- This file can be loaded by calling `lua require('packer')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use ('wbthomason/packer.nvim')
  use "nvim-lua/plenary.nvim"
  use {
  	'nvim-telescope/telescope.nvim', tag = '0.1.0',
  	requires = {'nvim-lua/plenary.nvim'}
  }
  -- autocomplete
  use 'neovim/nvim-lspconfig'
  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v1.x',
    requires = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},             -- Required
      {'williamboman/mason.nvim'},           -- Optional
      {'williamboman/mason-lspconfig.nvim'}, -- Optional

      -- Autocompletion
      {'hrsh7th/nvim-cmp'},         -- Required
      {'hrsh7th/cmp-nvim-lsp'},     -- Required
      {'hrsh7th/cmp-buffer'},       -- Optional
      {'hrsh7th/cmp-path'},         -- Optional
      {'saadparwaiz1/cmp_luasnip'}, -- Optional
      {'hrsh7th/cmp-nvim-lua'},     -- Optional

      -- Snippets
      {'L3MON4D3/LuaSnip'},             -- Required
      {'rafamadriz/friendly-snippets'}, -- Optional
    }
  }

  -- Tab management
  use 'nvim-tree/nvim-web-devicons'
  use({'romgrk/barbar.nvim', wants = 'nvim-web-devicons'})

  -- Themes
  use({
	  'rose-pine/neovim',
	  as = 'rose-pine'
  })
  
  use ({
    "EdenEast/nightfox.nvim",
    as = 'nightfox'
  })
  
  use 'folke/tokyonight.nvim'

  -- Syntax highlighting
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground') 

  -- Undo stack
  use('mbbill/undotree')

  -- git integration
  use('tpope/vim-fugitive')

  -- .editorconfig support
  use('editorconfig/editorconfig-vim')
    
  -- Discord integration
  use 'andweeb/presence.nvim'

end)
