set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'preservim/nerdtree'
" Add plugins here
call vundle#end()
autocmd vimenter * NERDTree
filetype plugin indent on
