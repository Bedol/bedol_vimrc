execute pathogen#infect()

set encoding=utf-8
let mapleader=","

inoremap jk <esc>

syntax enable
set t_Co=256
colorscheme wombat256mod

set number
set ruler
set showcmd
set cursorline
set wildmenu
set showmatch
set autoindent

filetype plugin indent on

set incsearch
set hlsearch


" NERDTree conf
map <C-n> :NERDTreeToggle<CR>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif " Close vim if only NerdTree window left

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

" CtrlP conf
let g:ctrlp_map = '<c-p>'
let g:ctrlp_working_path_mode = 'ra'
