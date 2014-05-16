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
nmap fl :NERDTreeToggle<CR>
autocmd VimEnter * NERDTree                                    
autocmd TabEnter * NERDTreeMirror                              
autocmd TabEnter * wincmd p
let NERDTreeWinPos='left'  
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif   
