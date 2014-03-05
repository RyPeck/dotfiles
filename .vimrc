set foldmethod=indent
set foldlevel=99
set ruler
set number

autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufRead *.py set nocindent
autocmd BufRead *.py set ts=8 et sw=4 sts=4 tw=80
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``

autocmd Filetype gitcommit setlocal spell textwidth=72

autocmd BufRead,BufNewFile *.md setlocal textwidth=80 spell

syntax on
filetype on
filetype plugin indent on
