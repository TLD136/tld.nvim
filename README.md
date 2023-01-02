# tld.nvim

This is my custom neovim config.
The plugins I use are:

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
- [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim)
- [rose-pine/neovim](https://github.com/rose-pine/neovim)
- [EdenEast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim)
- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-treesitter/playground](https://github.com/nvim-treesitter/playground)
- [mbbill/undotree](https://github.com/mbbill/undotree)
- [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)
- [editorconfig/editorconfig-vim](https://github.com/editorconfig/editorconfig-vim)
- [preservim/nerdcommenter](https://github.com/preservim/nerdcommenter)

## Installation

To install my configuration you can just clone this repo and install Packer

1. clone my configs

    ```shell
    git clone --depth 1 https://github.com/TLD136/tld.nvim ~/.config/nvim/
    ```

2. install Packer

    ```shell
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
    ~/.local/share/nvim/site/pack/packer/start/packer.nvim
    ```

3. Then to install the plugins you run `:PackerSync` in neovim
