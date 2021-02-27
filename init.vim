set number
set mouse=a 
set clipboard^=unnamed,unnamedplus
syntax enable
set showcmd
set ruler
set title 
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set cursorline
set numberwidth=1 
set scrolloff=9 


call plug#begin('~/.config/nvim/plugged')

"Temas 
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
"Plug 'christoomey/vim-system-copy'

call plug#end()

colorscheme gruvbox 
let g:gruvbox_contrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

"nmap <Leader>P :! python3 % <CR>
nmap <Leader>P :vs<CR> :term python3 % <CR> <C-W><C-r> i 
"nmap <Leader>Ñ :bd!<CR> 
"nmap <Leader>Ñ <C-W><C-r>  more time tha
