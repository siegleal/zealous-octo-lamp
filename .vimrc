set nocompatible
filetype off
syntax on
set number

set term=builtin_ansi

set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
colorscheme darkblue

let mapleader=","
map <leader>n :NERDTreeToggle<CR>
map <leader>j :JSHint<CR>

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'othree/yajs.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Shutnik/jshint2.vim'

call vundle#end()
filetype plugin indent on
