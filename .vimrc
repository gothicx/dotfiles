""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" general
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" color scheme
colorscheme desert

" re-load file when modified from outisde
set autoread
" encoding
set encoding=utf-8

" statusbar
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" airline fonts
let g:airline_powerline_fonts = 1
