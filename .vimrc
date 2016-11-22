" Pathogen Plugin
execute pathogen#infect()
call pathogen#helptags()

" NERDTree Toggle Ctrl-d mapping
map <silent> <C-d> :NERDTreeToggle<CR>
" Open NERDTree on vim open
autocmd vimenter * NERDTree
" 
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Enter to inster newline (break)
map <Enter> i<Enter><Esc>

" Ctrl-Shift Up to move a line above the line above it
map <C-S-j> ddkkp
" Ctrl-Shift Down to move a line below the line below it
map <C-S-k> ddp

" Remove arrow key mappings
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

"set foldmethod=syntax
"set foldlevelstart=1

"let javaScript_fold=1         " JavaScript
scriptencoding utf-8
set encoding=utf-8
syntax on
filetype plugin indent on

color tender

set number
set ignorecase
set cursorline
set hlsearch
set backspace=2
set list
set listchars=trail:-,eol:¬,tab:--


set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

set autoread

set nowrap

" disable auto-comments
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

