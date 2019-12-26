execute  pathogen#infect()
syntax on
filetype plugin indent on

set tabstep=4
set softtagstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent


colorscheme spacegray

let mapleader = ","
map <leader> nn :NERDTreeToggle<cr>
map <leader> nb :NERDTreeFromBookmark
map <leader> nf :NERDTreeFind<cr>
let g:ctrlp_map = '<c-f>'
map <leader>o :BufExplorer<cr>
map <leader>f :MRU<cr>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <silent> <leader><cr> :noh<cr>
