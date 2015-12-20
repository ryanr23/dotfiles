set cpo-=C
execute pathogen#infect()

set nocompatible
syntax on
filetype plugin indent on
set number

set shiftwidth=2
set softtabstop=2
set expandtab

set incsearch
set hlsearch

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

set diffopt+=vertical

" set background=dark
" colorscheme solarized
" color codeschool
