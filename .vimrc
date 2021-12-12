set nocompatible
filetype plugin on
syntax on

set number

"Mappings

map <C-s> :setlocal spell! spelllang=en_us<CR>
map <C-S> :setlocal spell! spelllang=es<CR>

" ========= vim-plug ==========

call plug#begin('~/.vim/plugged')

Plug 'dylanaraps/wal.vim'

call plug#end()

colorscheme wal

