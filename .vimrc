" Turn on line numbering. Turn it off with "set nonu" 
set nu 

" Set syntax on
syntax on

" Indent automatically depending on filetype
filetype plugin indent on
set autoindent

" Case insensitive search
set ic

" Higlhight search
set hls

" Wrap text instead of being on one line
set lbr

" Change colorscheme from default to delek
colorscheme delek

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

call pathogen#infect()


" PHP Configuration
 autocmd FileType php noremap  :!/usr/bin/ph
 
 
 " PHP Configuration
autocmd FileType php noremap  :!/usr/bin/php -l %p -l %
