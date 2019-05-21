" must have posix shell
set shell=/bin/bash

" these are required some odd reason
set nocompatible
filetype off

" required because Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" PLUGINS YO
Plugin 'raimondi/delimitmate'
Plugin 'junegunn/fzf'
Plugin 'morhetz/gruvbox'
Plugin 'shougo/neocomplete.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'netrw.vim'
Plugin 'scrooloose/syntastic'
Plugin 'rust-lang/rust.vim'
Plugin 'godlygeek/tabular'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'fsharp/vim-fsharp'
Plugin 'fatih/vim-go'
Plugin 'sheerun/vim-polyglot'
Plugin 'anyakichi/vim-surround'
Plugin 'valloric/youcompleteme'
Plugin 'rhysd/vim-crystal'
Plugin 'vim-ruby/vim-ruby'

" required because Vundle
call vundle#end()
filetype plugin indent on

" things that don't make my life a living hell lolz
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
set background=dark
set laststatus=2
set mouse=a
set number
map <C-d> :NERDTreeFocus<CR>

syntax on
colorscheme gruvbox
