" vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" Add plugins here
Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'preservim/nerdtree'

call vundle#end()

" Activate NERDTree and auto-indentation when opening vim
autocmd vimenter * NERDTree
filetype plugin indent on
