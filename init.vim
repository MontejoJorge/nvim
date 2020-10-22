set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

call plug#begin()

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdTree'
Plug 'mattn/emmet-vim'
Plug 'easymotion/vim-easymotion'
Plug 'morhetz/gruvbox'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ryanoasis/vim-devicons'

call plug#end()
autocmd vimenter * colorscheme gruvbox
autocmd vimenter * AirlineTheme tomorrow
"let NERDTreeQuitOnOpen=1" esto cierra nerdTree cuando entro a un archivo

let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>
