:syntax on
:set fileencodings=utf-8
:set fileencoding=utf-8
:set encoding=utf-8
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set background=dark

" Vundle settings
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'majutsushi/tagbar'
Plugin 'scrooloose/nerdcommenter'

call vundle#end()
filetype plugin indent on

nmap <F8> :TagbarToggle<CR>

