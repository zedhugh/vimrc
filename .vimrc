" plugins
call plug#begin('~/.vim/plugged')

Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'luochen1990/rainbow'
Plug 'scrooloose/nerdcommenter'

call plug#end()

syntax on
filetype indent on
filetype plugin on

set encoding=utf-8
set t_Co=256

set number
set cursorline

set wrap
set linebreak

set showcmd
set showmode

set autoindent

" tab == 4 space
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set scrolloff=5
" set laststatus=2

set incsearch
set ignorecase
set smartcase

set autoread

set listchars=tab:»■,trail:■
set list

set wildmenu
set wildmode=longest:list,full

" leader key
let mapleader="\<space>"

" enable rainbow default
let g:rainbow_active = 1

" nerdcommenter
let g:NERDSpaceDelims = 1
let g:NerdCompactSexyComs = 1
