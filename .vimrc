set background=dark
set t_Co=16
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
set foldcolumn=1
set foldmethod=manual
set nowb
set noswapfile
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,latin1
set completeopt=longest,menuone
set cursorline
set grepprg=grep\ -nH\ $*
set statusline=%<%f%=\ [%1*%M%*%n%R]\ y\ %-19(%3l,%02c%03V%)
filetype on
filetype plugin indent on
syntax on
let g:is_posix     = 1
if &background ==# 'light'
  colorscheme ironman
  hi Folded ctermbg=white
  hi FoldColumn ctermbg=white
  hi ColorColumn ctermbg=white
else
  hi Folded ctermbg=black
  hi FoldColumn ctermbg=black
  hi ColorColumn ctermbg=black
endif
