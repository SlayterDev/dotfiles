set nocompatible
syntax on
set nu
filetype indent plugin on

if v:version < 802
	packadd! dracula
endif
colorscheme dracula

nnoremap <silent> <F4> :set cursorline!<CR>
