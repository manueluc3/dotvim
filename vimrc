call pathogen#infect()
call pathogen#helptags()

set number
nmap <F8> :TagbarToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif

syntax on
if has("autocmd")
	filetype off
	filetype plugin indent on
endif
