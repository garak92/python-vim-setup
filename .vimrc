" vundle
set nocompatible
filetype on
:set nospell

set rtp+=~/.vim/autoload/plug.vim

call plug#begin('~/.vim/plugged')

" Add plugins here
Plug 'VundleVim/Vundle.vim'
Plug 'preservim/nerdtree'
Plug 'ycm-core/YouCompleteMe'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'rust-lang/rust.vim'
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

"Coc autocomplete color
hi CocInfoFloat guifg=#000000 guibg=#ffffff
hi CocErrorFloat guifg=#000000 guibg=#ffffff
hi CocWarningFloat guifg=#000000 guibg=#ffffff
hi CocHintFloat guifg=#000000 guibg=#ffffff

set background=dark
set termguicolors
colorscheme deep-space
:set number
let g:ycm_autoclose_preview_window_after_insertion = 1
"Rust formatter
let g:rustfmt_autosave = 1
