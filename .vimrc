" Not vi-compatible
set nocompatible
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

" Plugins installed through Vundle
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'gko/vim-coloresque'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

" Line numbering
set nu
set relativenumber

" Syntax highlighting
syntax on

" Clipboard
set clipboard=unnamed

" Tab
set expandtab
set smarttab
set autoindent
set shiftwidth=2
set softtabstop=0
set tabstop=2

" Custom Mappings
map <C-n> :NERDTreeToggle<CR>

