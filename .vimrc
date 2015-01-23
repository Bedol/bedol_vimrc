" Enable colorize syntax
syntax enable

" UI CONFIG
set number " show line numbers
set ruler	" show ruler in buttom bar
set showcmd " show command in buttom bar
set cursorline " hightlight current line
filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when we need to
set showmatch " hightlight matching [{()}]
set autoindent


" Searching
set incsearch " search as characters are entered
set hlsearch "hightlight matches

" PLUGINS ######################################

" NERDTree - Open/Close Ctrl + n
nnoremap <C-n> :NERDTreeToggle<CR>

" GitGutter - Open/Close Ctrl+g
nnoremap <C-n> :GitGutterToggle<CR>

" CtrlP - Ctrl + p
nnoremap <C-p> :CtrlP<CR>

" Airline
set laststatus=2

" Emmet type emmet syntax and in insert mode press Ctrl+y+,

" turn off search hightlight - press ,<space>
nnoremap <leader><space> :nohlsearch<CR>


" Folding
set foldenable " enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nested fold max


" space open/closes folds
nnoremap <space> za
set foldmethod=indent " fold based on indent level


" MOVEMENT ##########################################

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to begining/end of line
nnoremap B ^
nnoremap E $

" $/^ dosent't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

" hightlight last inserted text
nnoremap gV '[v']


" LOADER SHORTCUTS ##################################

let mapleader=","	" leader is comma

" jk is escape
inoremap jk <esc>

" toggle guano
" nnoremap <leader>u :GundoToggle<CR>

" edit vimrc/zshrc and load vimrc bindings
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>ez :vsp ~/.zshrc<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

" save session
nnoremap <leader>s :mksession<CR>

" COLORS ############################################

" Seting color scheme
colorscheme molokai
let g:molokai_original = 1


" Backgrand scheme 
set background=dark


" Number of visual spaces per TAB
set tabstop=2

" Number of spaces in tab when editing
set softtabstop=2
set shiftwidth=2

" Turning TAB in to spaces
"set expandtab

execute pathogen#infect()
