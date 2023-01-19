# tld.nvim

This is my custom neovim config.
The plugins I use are:

-   [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)
-   [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
-   [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
-   [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)
-   [VonHeikemen/lsp-zero.nvim](VonHeikemen/lsp-zero.nvim)
-   [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons)
-   [romgrk/barbar.nvim](https://github.com/romgrk/barbar.nvim)
-   [rose-pine/neovim](https://github.com/rose-pine/neovim)
-   [EdenEast/nightfox.nvim](https://github.com/EdenEast/nightfox.nvim)
-   [folke/tokyonight.nvim](https://github.com/folke/tokyonight.nvim)
-   [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
-   [nvim-treesitter/playground](https://github.com/nvim-treesitter/playground)
-   [mbbill/undotree](https://github.com/mbbill/undotree)
-   [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)
-   [editorconfig/editorconfig-vim](https://github.com/editorconfig/editorconfig-vim)
-   [andweeb/presence.nvim](https://github.com/andweeb/presence.nvim)

## Installation

To install my configuration you can just clone this repo and install Packer

1. clone my configs

    ```bash
    git clone --depth 1 https://github.com/TLD136/tld.nvim ~/.config/nvim/
    ```

2. install Packer

    ```bash
    git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
    ```

3. Then to install the plugins you run `:PackerSync` in neovim. You will get error when you start neovim without the plugins installed but just ignore them.
