:syntax on
:set fileencodings=utf-8
:set fileencoding=utf-8
:set encoding=utf-8
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set background=dark

" Show the matching part of the pair for [] {} and ()
:set showmatch

" Vundle settings
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

" My plugins here
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdcommenter'
Plugin 'mattn/emmet-vim'

call vundle#end()
filetype plugin indent on

nmap <F5> :TagbarToggle<CR>

" Add extra spaces when commenting
let g:NERDSpaceDelims=1
