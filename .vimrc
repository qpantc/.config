
" ===
" === Main code display
" ===
set number
set relativenumber
set ruler
set cursorline
syntax enable
syntax on

" ===
" === Editor behavior
" ===
" Better tab
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set list
set listchars=tab:▸\ ,trail:▫
set scrolloff=5

" Searching options
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase


" 更改键位
" Set <LEADER> as <SPACE>
let mapleader=" "
noremap <LEADER><CR> :nohlsearch<CR>
noremap = nzz
noremap - Nzz

noremap i   k
noremap  k  j
noremap  j   h

noremap I 10k
noremap K 10j
noremap J 10h
noremap L 10l

" N key: go to the start of the line
noremap <C-j> 0
" I key: go to the end of the line
noremap <C-l> $
noremap <C-i> gg
noremap <C-k> G

noremap w i
noremap W I


" 映射命令
map s <nop>
map S :w<CR>
map Q :q!<CR>
map R :source $MYVIMRC<CR>
map ; :

map <LEADER>l <C-W>l
map <LEADER>i <C-W>k
map <LEADER>j <C-W>h
map <LEADER>k <C-W>j

" ===
" === Dress up my vim
" ===
map <LEADER>c1 :set background=dark<CR>:colorscheme snazzy<CR>:AirlineTheme dracula<CR>
map <LEADER>c2 :set background=light<CR>:colorscheme ayu<CR>:AirlineTheme ayu_light<CR>

set termguicolors     " enable true colors support
let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme
let g:SnazzyTransparent = 1
let g:airline_theme='dracula'

let g:lightline = {
  \     'active': {
  \         'left': [['mode', 'paste' ], ['readonly', 'filename', 'modified']],
  \         'right': [['lineinfo'], ['percent'], ['fileformat', 'fileencoding']]
  \     }
  \ }