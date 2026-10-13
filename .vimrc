runtime! archlinux.vim

let mapleader = " "

noremap n j
noremap e k
noremap i l

noremap H 5h
noremap N 5j
noremap E 5k
noremap I 5l

nnoremap <C-w>e <C-w>k
nnoremap <C-w>n <C-w>j
nnoremap <C-w>i <C-w>l
nnoremap <C-w><C-e> <C-w>k
nnoremap <C-w><C-n> <C-w>j
nnoremap <C-w><C-i> <C-w>l
nnoremap <leader>h <C-w>h
nnoremap <leader>e <C-w>k
nnoremap <leader>n <C-w>j
nnoremap <leader>i <C-w>l

noremap u i
noremap U I
onoremap u i
noremap l u
noremap L U
noremap f e
noremap F E
noremap t f
noremap T F
noremap k n
noremap K N
inoremap <C-H> <C-w>

set laststatus=2
set number
set scrolloff=5

set splitbelow
set splitright

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set clipboard=unnamedplus

