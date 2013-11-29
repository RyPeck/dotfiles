set foldmethod=indent
set foldlevel=99

autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufRead *.py set nocindent
autocmd BufRead *.py set ts=8 et sw=4 sts=4
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``


syntax on
filetype on
filetype plugin indent on
