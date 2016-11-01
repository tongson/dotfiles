set background=dark
set t_Co=16
set nocompatible
inoremap jk <ESC>
vnoremap jk <ESC>
inoremap <esc> <NOP>
vnoremap <esc> <NOP>
set nonu
set colorcolumn=120
set noesckeys
set fo+=t
set autoindent
set smartindent
set expandtab
set smarttab
set softtabstop=4
set tabstop=4
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
setglobal fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,latin1
filetype on
au BufNewFile,BufRead *.mk set filetype=make
filetype plugin indent on
syntax on
set nobackup
set nowb
set noswapfile
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
let g:is_posix     = 1
set statusline=%<%f%=\ [%1*%M%*%n%R]\ y\ %-19(%3l,%02c%03V%)
" disable arrow keys
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>
inoremap <Up> <nop>
inoremap <Down> <nop>
inoremap <Left> <nop>
inoremap <Right> <nop>
vnoremap <Up> <nop>
vnoremap <Down> <nop>
vnoremap <Left> <nop>
vnoremap <Right> <nop>
" Make Y yank everything from the cursor to the end of the line. This makes Y
" act more like C or D because by default, Y yanks the current line (i.e. the
" same as yy).
noremap Y y$
" Make Ctrl-e jump to the end of the current line in the insert mode. This is
" handy when you are in the middle of a line and would like to go to its end
" without switching to the normal mode.
inoremap <C-e> <C-o>$
" Allows you to easily replace the current word and all its occurrences.
nnoremap <Leader>rc :%s/\<<C-r><C-w>\>/
vnoremap <Leader>rc y:%s/<C-r>"/
" Allows you to easily change the current word and all occurrences to something
" else. The difference between this and the previous mapping is that the mapping
" below pre-fills the current word for you to change.
nnoremap <Leader>cc :%s/\<<C-r><C-w>\>/<C-r><C-w>
vnoremap <Leader>cc y:%s/<C-r>"/<C-r>"
" Remove ANSI color escape codes for the edited file. This is handy when
" piping colored text into Vim.
nnoremap <Leader>rac :%s/<C-v><Esc>\[\(\d\{1,2}\(;\d\{1,2}\)\{0,2\}\)\?[m\|K]//g<CR>
" imap <tab> <esc>
set foldcolumn=1
set foldmethod=manual
nnoremap J 7j
nnoremap K 7k
vnoremap J 7j
vnoremap K 7k
inoremap <C-U> <C-G>u<C-U>
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
