set encoding=utf-8
let g:rehash256 = 1
set t_Co=256
colorscheme molokai
" execute pathogen#infect()
filetype plugin indent on
set nocompatible
set backspace=indent,eol,start
set nu
set laststatus=2
set tabstop=4
set incsearch
set hlsearch
set expandtab
set hidden
set mouse=a
set sw=4
set nobackup
set noswapfile
syntax on
set rtp+=~/.fzf
let g:airline#extensions#tabline#enabled = 1

" syntastic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" syntastic end

let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

let g:airline_theme="murmur"

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'othree/html5.vim'
Plugin 'sheerun/vim-polyglot'
Plugin 'airblade/vim-gitgutter'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

call vundle#end()
filetype plugin indent on
