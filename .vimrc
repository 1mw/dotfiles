call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Valloric/YouCompleteMe'
Plug 'jlanzarotta/bufexplorer'
Plug 'yuratomo/w3m.vim'
Plug 'dracula/vim'
call plug#end()

" air-line
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_exclude_preview = 1

" ycm
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

set hidden
set number
set autoindent
set smartindent
set wrap lbr
set cursorline
hi cursorline cterm=none
hi cursorlinenr ctermfg=white

" remap jk to gj gk
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk
nnoremap <Down> gj
nnoremap <Up> gk
vnoremap <Down> gj
vnoremap <Up> gk
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk

" buffer and tab shortcuts
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>
map <C-L> :tabn<CR>
map <C-H> :tabp<CR>

nnoremap <F5> "=strftime("%B %d, %Y")<CR>P
inoremap <F5> <C-R>=strftime("%B %d, %Y")<CR>
