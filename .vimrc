set nocompatible

set clipboard=unnamedplus

set t_Co=256
set background=dark

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

" Normal‑mode yank to system clipboard
nnoremap <Leader>y "+y
" Visual‑mode yank
vnoremap <Leader>y "+y
" Normal‑mode Yank-to-end‑of‑line
nnoremap <Leader>Y "+y$
" Command‑line: Ctrl‑D to paste from clipboard
cnoremap <C-D> <C-R>+

