syntax on

filetype on            " enables filetype detection
filetype plugin on     " enables filetype specific plugins

colorscheme desert

set number 
set expandtab
set textwidth=120
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new
set paste
set hlsearch
set ruler

autocmd FileType python set omnifunc=pythoncomplete#Complete
map <leader><leader> <c-_><c-_>
