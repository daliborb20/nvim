set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.config/nvim/autoload/plug.vim
call plug#begin("~/.config/nvim/plugged")

Plug 'VundleVim/Vundle.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'rking/ag.vim'
Plug 'skwp/greplace.vim'
Plug 'garbas/vim-snipmate'
Plug 'tpope/vim-surround'
Plug 'stanangeloff/php.vim'
Plug 'arnaud-lb/vim-php-namespace'
Plug 'ervandew/supertab'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'stephpy/vim-php-cs-fixer'
Plug 'tobyS/vmustache'
Plug 'tobyS/pdv'
Plug 'SirVer/ultisnips'
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'drewtempelmeyer/palenight.vim'

call plug#end()            " required
filetype plugin indent on    " required

