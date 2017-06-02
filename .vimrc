set background=dark
syntax enable
filetype on
filetype plugin indent on
set t_Co=256
let g:solarized_termtrans=1
let g:solarized_termcolors=256
colorscheme solarized
let g:is_posix = 1
set nocompatible
set colorcolumn=120
set noesckeys
set fo+=t
set autoindent
set smartindent
set expandtab
set smarttab
set shiftwidth=4
set scrolloff=2
set ignorecase
set smartcase
set backspace=indent,eol,start
set wrapscan
set noshowmatch
set wildmenu
set autoread
set ruler
set ttyfast
set showcmd
set encoding=utf-8
set nobackup
set nofoldenable
set nowb
set noswapfile
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,latin1
set completeopt-=preview
set complete-=i
set sessionoptions-=options
set cursorline
set grepprg=grep\ -nH\ $*
set statusline=%<%f%=\ [%1*%M%*%n%R]\ y\ %-19(%3l,%02c%03V%)
hi CursorLine cterm=NONE ctermbg=black ctermfg=white
hi ColorColumn cterm=NONE ctermbg=black
hi FoldColumn cterm=NONE ctermbg=black
