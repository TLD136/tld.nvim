-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use ('wbthomason/packer.nvim')
  use ({
  	'nvim-telescope/telescope.nvim', tag = '0.1.0',
  	requires = { {'nvim-lua/plenary.nvim'} }
  })
  use 'nvim-tree/nvim-web-devicons'
  use {'romgrk/barbar.nvim', wants = 'nvim-web-devicons'}

  use({
	  'rose-pine/neovim',
	  as = 'rose-pine'
  })

  use ({
    "EdenEast/nightfox.nvim",
    as = 'nightfox'
  })
  
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('nvim-treesitter/playground') 
  use('mbbill/undotree')
  use('tpope/vim-fugitive')
  use('editorconfig/editorconfig-vim')
  use('preservim/nerdcommenter')

end)

