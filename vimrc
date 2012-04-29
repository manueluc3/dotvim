call pathogen#infect()
call pathogen#helptags()

set number
syntax on
filetype plugin indent on

autocmd FileType c,cpp nested :TagbarOpen
nnoremap <silent> <F9> :TagbarOpen fj<CR>
nmap <F8> :TagbarToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif
nmap <F6> :NERDTree<CR>
nmap <F7> :NERDTreeClose<CR>

let g:tagbar_autofocus = 1
