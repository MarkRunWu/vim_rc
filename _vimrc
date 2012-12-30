call pathogen#infect()
filetype plugin indent on
syntax on
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
nmap <C-S> :w<cr>
nmap <C-Z> :u<cr>
nmap <C-Y> :r<cr>
