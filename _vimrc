"---------
"auto-install plugin
": put into ~/.vim/bundle (https://github.com/tpope/vim-pathogen)
"---------
call pathogen#infect()
filetype plugin indent on
syntax on
"---------
"encoding
"---------
set fileencodings=utf-8,big5
set fileencoding=utf-8


"---------
"
"---------
set tabstop=4 "4 space
set shiftwidth=4 
set expandtab
if has('gui_running')
  set guifont=Consolas:h14:cANSI
endif

"if has("multi_byte")
 " if &termencoding == ""
  "  let &termencoding = &encoding
  "endif
  "set encoding=utf-8
  "setglobal fileencoding=utf-8
  "setglobal bomb
  "set fileencodings=ucs-bom,utf-8,latin1
"endif

"---------
" shortcut keys settings
"---------
nmap <C-S> :w<cr>
nmap <C-Z> :u<cr>
nmap <C-Y> :r<cr>
