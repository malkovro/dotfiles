call plug#begin('~/.config/nvim/plugged')

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' }
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'ryanoasis/vim-devicons'
Plug 'christoomey/vim-tmux-navigator'

" Plug 'nvim-tree/nvim-web-devicons'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
Plug 'udalov/kotlin-vim'
Plug 'rust-lang/rust.vim'
Plug 'goerz/jupytext.vim'
Plug 'GCBallesteros/NotebookNavigator.nvim'
Plug 'echasnovski/mini.comment'
Plug 'hkupty/iron.nvim'
Plug 'anuvyklack/hydra.nvim'
call plug#end()

:lua require('_telescope')
:lua require('_lsp')
:lua require('_ironrepl')
colorscheme catppuccin-macchiato " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha

