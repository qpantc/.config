
" 更改键位
noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

noremap i   k
noremap  k  j
noremap  j   h
noremap I 5k
noremap K 5j
noremap J 7h
noremap L 7l

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

map sl :set splitright<CR>:vsplit<CR>
map sj :set nosplitright<CR>:vsplit<CR>
map si :set nosplitbelow<CR>:split<CR>
map sk :set splitbelow<CR>:split<CR>

map <LEADER>l <C-W>l
map <LEADER>i <C-W>k
map <LEADER>j <C-W>h
map <LEADER>k <C-W>j

map <up> :res +5<CR>
map <down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map ti :tabe<CR>
map tj :-tabnext<CR>
map tl :+tabnext<CR>

map sv <C-w>t<C-w>H
map sh <C-w>t<C-w>K 