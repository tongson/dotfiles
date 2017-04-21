augroup linehighlight
  autocmd!
  autocmd InsertEnter * set nocursorline
  autocmd InsertLeave * set cursorline
augroup END
:hi CursorLine cterm=NONE ctermbg=black
