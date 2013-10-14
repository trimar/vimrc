set tags+=~/projekt_naszemiasto/tags3
set tags+=~/projekt_uslugi/ctags
set tags+=~/projekt_zrodla_danych/ctags
set tags+=~/projekt_moduly/ctags
set tags+=~/projekt_osnowa/ctags



au FileType html,vim,tpl,smarty,css setl tabstop=2 shiftwidth=2 softtabstop=2
au FileType html,tpl,smarty setl omnifunc=htmlcomplete#CompleteTags
"au FileType php,javascript setl tabstop=4 ai cindent si shiftwidth=4
au FileType php,javascript setl tabstop=4 shiftwidth=4 softtabstop=4
au FileType txt setl paste
"autocmd FileType php TagbarOpen

"Set to auto read when a file is changed from the outside
set autoread

" PHP parser check (CTRL-L)
au FileType php noremap <leader>l :!php -l %<CR>

" spacje zamiast tabulatorow
set expandtab

" dopelnianie katalogow i plikow przy :e :w jak w bashu
set wildmenu
set wildmode=longest,list

set number


nmap <leader>tt :TagbarToggle<cr>
nnoremap <silent> <F9> :TagbarToggle<CR>

colorscheme peachpuff

nnoremap <leader>b :Breakpoint<cr>

" go to last buffer
nnoremap <leader>n :b#<cr>

