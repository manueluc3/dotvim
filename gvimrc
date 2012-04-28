call pathogen#infect()
call pathogen#helptags()

set number
autocmd FileType c,cpp nested :TagbarOpen
nnoremap <silent> <F9> :TagbarOpen fj<CR>
nmap <F8> :TagbarToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif
nmap <F6> :NERDTreeToogle<CR>

syntax on
if has("autocmd")
	filetype off
	filetype plugin indent on
endif
