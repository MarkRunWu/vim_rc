call pathogen#infect()
syntax on
filetype plugin indent on

set expandtab
set tabstop=4

nnoremap - dd 
noremap <space> viw
set shiftwidth=4 "set indent with 4 space
inoremap jk <esc> 

iabbrev _markwu_js /*_____________ <cr> Chun Chin Wu<cr> Project Name: ??? <cr> Date: ??? <cr> github: ?? <cr> _____________*/
"python settings
map <buffer> <c-e> :w<CR>:!python %<CR>
autocmd FileType python :iabbrev<buffer> iff if:<left>
autocmd FileType python :iabbrev<buffer> while while:<left>
autocmd FileType python :iabbrev<buffer> fori for i in :<left>

"c/c++ settings
autocmd FileType cpp,c :iabbrev <silent> <buffer> fori for(int i = 0 ;; i++){<CR>}<esc>k^f;a

"javascript settings
au BufRead coffee :compiler coffee
au BufRead coffee :nnoremap <c-c> :silent make<CR>
au BufRead haml :compiler haml<CR>
au BufRead haml :nnoremap <c-c> :!haml %  <CR>
