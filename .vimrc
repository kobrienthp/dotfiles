set nocompatible

set t_Co=256

set autoread
set nobackup
set writebackup

set number
set relativenumber

set autoindent
filetype indent on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nocp
set cursorline
hi CursorLine cterm=NONE ctermbg=DarkGray

set ruler

set scrolloff=999

syntax enable

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

cnoremap <c-r><c-d> <c-r>+
nnoremap y "+y
xnoremap y "+y
nnoremap Y "+y$

