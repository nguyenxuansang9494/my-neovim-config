" Basic configs
set guicursor=
set nu
set relativenumber
set clipboard+=unnamed
let mapleader="q"
set tabstop=4
set expandtab
set shiftwidth=4
set noswapfile

" Mapping key
nnoremap dd "_dd
vnoremap d "_d
nnoremap D "_D
nnoremap d "_d
nnoremap zz z<CR>
nnoremap Z z-
nnoremap U <C-r>

" easymotion
map <Leader><Leader> <Plug>(easymotion-prefix)

" Tab
map <C-l> :tabnext<CR>
map <C-h> :tabprevious<CR>
map <C-n> :tabnew<CR>
map <C-c> :bd<CR>
