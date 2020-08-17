" vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" Add plugins here
Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'preservim/nerdtree'
Plugin 'Vimjas/vim-python-pep8-indent'

call vundle#end()

" Activate NERDTree and auto-indentation when opening vim
autocmd vimenter * NERDTree

" Activate autoindent
filetype plugin indent on

" Easier navigation on splitted window (left control + h/j/k/l)
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Add line numbers
set number
