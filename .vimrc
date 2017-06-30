call plug#begin('~/.local/share/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Valloric/YouCompleteMe'
Plug 'dkarter/bullets.vim'
Plug 'airblade/vim-rooter'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'vim-syntastic/syntastic'
Plug 'vimwiki/vimwiki'
call plug#end()

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" misc
set background=dark

" Tagbar
nnoremap <C-t> :TagbarToggle<CR>

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" air-line
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_exclude_preview = 1
let g:airline_theme='ubaryd'

" ycm
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
autocmd FileType c      let g:ycm_global_ycm_extra_conf = '~/.vim/ycm_files/c/.ycm_extra_conf.py'

" vimwiki
let g:vimwiki_list = [{'path':'~/GoogleDrive/wiki', 'path_html':'~/GoogleDrive/wikihtml'}]

set hidden
set number
set autoindent
set smartindent
set wrap lbr
set cursorline
hi cursorline cterm=none
hi cursorlinenr term=bold ctermfg=blue

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
