set number
set noerrorbells

filetype plugin indent on
set smartindent
set autoindent
syntax on
set wrap

set hlsearch
set incsearch
set ignorecase
set shortmess-=S

filetype plugin indent on
autocmd FileType * setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType py setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType rust setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab

let mapleader = " "
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
