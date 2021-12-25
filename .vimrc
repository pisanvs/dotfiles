set nocompatible
filetype plugin on
syntax on

set number
set wildmenu

set so=5

set shiftwidth=4
set tabstop=4
set softtabstop=4

"Mappings

map j gj
map k gk

map <C-s> :setlocal spell! spelllang=en_us<CR>
map <C-S> :setlocal spell! spelllang=es<CR>

" ========= vim-plug ==========

call plug#begin('~/.vim/plugged')

Plug 'dylanaraps/wal.vim'

call plug#end()

colorscheme wal

