syntax on
filetype indent plugin on

set tabstop=8

au FileType python set expandtab
au FileType python set shiftwidth=4
au FileType python set softtabstop=4

au FileType python set textwidth=78
au FileType python set formatoptions+=t
au FileType python set wrapmargin=2

set background=dark

set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅

set autoindent

" autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufWritePre *.py :%s/\s\+$//e

map <c-down> <c-w>j
map <c-up> <c-w>k
map <c-right> <c-w>l
map <c-left> <c-w>h

set number

let mapleader = ","

map <leader>n :NERDTreeToggle<CR>

