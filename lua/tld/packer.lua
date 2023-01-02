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

  -- Tab management
  use 'nvim-tree/nvim-web-devicons'
  use({'romgrk/barbar.nvim', wants = 'nvim-web-devicons'})
  use({
    'nvim-tree/nvim-tree.lua',
    requires = {'nvim-tree/nvim-web-devicons'}
  })

  -- Themes
  use({
	  'rose-pine/neovim',
	  as = 'rose-pine'
  })

  use ({
    "EdenEast/nightfox.nvim",
    as = 'nightfox'
  })
  -- Syntax highlighting
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground') 

  -- Undo stack
  use('mbbill/undotree')

  -- git integration
  use('tpope/vim-fugitive')

  -- .editorconfig support
  use('editorconfig/editorconfig-vim')

end)

