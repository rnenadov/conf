" Enable modern Vim features not compatible with Vi spec.
set nocompatible
filetype off 


call plug#begin('~/.vim/plug')

Plug 'tpope/vim-unimpaired'
Plug 'qpkorr/vim-bufkill'

" Plug 'SirVer/ultisnips'
" let g:UltiSnipsExpandTrigger="<c-j>"
" let g:UltiSnipsJumpForwardTrigger="<c-j>"
" let g:UltiSnipsJumpBackwardTrigger="<c-k>"

Plug 'tpope/vim-commentary'

Plug 'morhetz/gruvbox'

call plug#end()


let mapleader = "\<Space>"

" Split window vertically
nnoremap <silent> vv <C-w>v

" Close Buffer
nnoremap <leader>cb :BD<CR>
" Close Quickfix window
nnoremap <leader>cq :ccl<CR>


" Vim settings" {{{
filetype plugin indent on
syntax on

set expandtab
" Set tabstop to be size 2 (the standard at Google)
set ts=2
" Set shiftwidth to 2 to match tabstop
set sw=2
" Always show statusline
set laststatus=2
" Show when the leader key is active
set showcmd

set relativenumber

set background=dark
colorscheme gruvbox

set splitright
set number
set ignorecase

set modeline
" " }}}

" vim: fdm=marker
