" Pathogen Plugin
execute pathogen#infect()
call pathogen#helptags()

set encoding=utf-8
scriptencoding utf-8
syntax on
filetype plugin indent on


" colors
color predawn
"color blackdust
"color badwolf
"color lucid
"color ghostbuster
"color dracula
"color fu
"color hybrid
"color luna-term
set background=dark


" general settings

set tabstop=2       " tab width
set shiftwidth=2    " shift width
set softtabstop=2
set expandtab
"set noexpandtab    " don't use spaces for tabs
set number          " line numbers
set ignorecase      " ignore case when searching
set cursorline      " highlight current line
set hlsearch        " highlight search terms
set backspace=2     " make backspace work normally
set history=1000    " big command history
set undolevels=1000 " big undo history
set list            " show whitespace characters
set listchars=trail:-,eol:¬,tab:.\  

"set foldmethod=syntax
"set foldlevelstart=1

set autoread
set nowrap


" airline
set laststatus=2
"let g:airline_powerline_fonts = 1 " use fancy symbols. so fancy.
let g:airline#extensions#tabline#enabled = 1
let airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#fnamemod = ':t'
"set g:airline_theme=

" Open NERDTree on vim open
" autocmd vimenter * NERDTree 
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" disable auto-comments
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" trim trailing whitespace from javascript files
autocmd BufWritePre *.js :%s/\s\+$//e
autocmd BufWritePre *.json :%s/\s\+$//e

" use javascript syntax highlighting for json files
autocmd BufNewFile,BufRead *.json set ft=javascript

" mappings

nmap <CR> O<Esc>j
nmap <silent> <C-D> :NERDTreeToggle<CR>		" NERDtree
map <C-S-j> ddkkp				" Ctrl-Shift Down (k) to move a line below the line below it
map <C-S-k> ddp					" Ctrl-Shift Up (k) to move a line up
map <Enter> i<Enter><Esc>			" Enter inserts new line

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>