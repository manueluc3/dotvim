call pathogen#infect()
call pathogen#helptags()

set number
nmap <F8> :TagbarToggle<CR>


syntax on
if has("autocmd")
	filetype off
	filetype plugin indent on
endif
