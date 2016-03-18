execute pathogen#infect()

if has('gui_running')
	colorscheme Tomorrow-Night
else
	colorscheme Tomorrow-Night-Bright
endif

let mapleader=" "

set relativenumber
set number

set hidden

set colorcolumn=78

" Remove trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

