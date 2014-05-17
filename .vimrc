execute pathogen#infect()
syntax on
filetype plugin indent on
filetype on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set cindent
set number
set showmatch
set encoding=gbk
set fileencodings=gbk,utf-8,latin-1
set foldmethod=indent
set foldlevel=99

set nobackup

"auto run nerdtree
let NERDTreeWinSize=23
nnoremap <F1> :NERDTreeToggle<CR>
"autocmd VimEnter * NERDTree
autocmd TabEnter * NERDTreeMirror
autocmd TabEnter * wincmd p
let NERDTreeWinPos='left'  
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif   

"taglist config
nnoremap <F3> :TlistToggle<cr>
let Tlist_Show_One_File = 1 
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
"autocmd VimEnter * TlistOpen
