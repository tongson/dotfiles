au BufRead,BufNewFile *.go set filetype=go
au BufWritePre * kz|:%s/\s\+$//e|'z
au FileType go setlocal noexpandtab shiftwidth=4 tabstop=4 softtabstop=4 nolist
au Filetype go set makeprg=go\ run
nmap <F5> :make %<CR>
":copen<CR>

