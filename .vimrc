" vundle
set nocompatible
filetype on
:set nospell

set rtp+=~/.vim/autoload/plug.vim

call plug#begin('~/.vim/plugged')

" Add plugins here
Plug 'VundleVim/Vundle.vim'
Plug 'davidhalter/jedi-vim'
Plug 'preservim/nerdtree'
Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" Activate NERDTree and auto-indentation when opening vim
autocmd vimenter * NERDTree
filetype plugin indent on

" Easier navigation on splitted window (left control + h/j/k/l)
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"enable mouse support
set mouse=a

"Rust formatter
let g:rustfmt_autosave = 1

"Parentheses highlight color
hi MatchParen cterm=none ctermbg=brown ctermfg=green
