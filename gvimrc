call pathogen#infect()
call pathogen#helptags()

set number
let g:tagbar_autofocus = 1
autocmd FileType c,cpp nested :TagbarOpen
nnoremap <silent> <F9> :TagbarOpen fj<CR>
nmap <F8> :TagbarToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif
nmap <F6> :NERDTree<CR>
nmap <F7> :NERDTreeClose<CR>

syntax on
if has("autocmd")
	filetype off
	filetype plugin indent on
endif
