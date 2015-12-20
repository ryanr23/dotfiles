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

" Highlight spaces at the end of a line
match ExtraWhitespace /\s\+$/

" Highlight tabs used at the begining of a line
match ExtraWhitespace /^\t\+/

set diffopt+=vertical

" set background=dark
" colorscheme solarized
" color codeschool
