execute pathogen#infect()

if has('gui_running')
	colorscheme Tomorrow-Night
else
	colorscheme Tomorrow-Night-Bright
endif

let mapleader=" "

set relativenumber
set number

set hlsearch

set hidden

set colorcolumn=78

" Remove trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e


" ===========================================================================
" NERD Tree configuration

" Right arrow to open a node
let NERDTreeMapActivateNode='<right>'

" Display hidden files
let NERDTreeShowHidden=1

" Toggle tree with <Leade> + n
nmap <leader>n :NERDTreeToggle<CR>

" Locate the focused file in the tree with <Leader> + j
nmap <leader>j :NERDTreeFind<CR>

" Don't display some files
let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']


" ===========================================================================
" Git Gutter configuration

" Always show gutter to avoid flicker
let g:gitgutter_sign_column_always=1

