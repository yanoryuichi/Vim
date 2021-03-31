set vb t_vb=
set expandtab
set tabstop=4
set shiftwidth=4
set t_Co=16
set smartcase
set ignorecase
let mapleader=","
au FileType gitcommit setlocal spell
hi SpellBad ctermbg=0 ctermfg=9 cterm=underline
inoremap <silent> jj <ESC>
nnoremap <leader>, :update<CR>
syntax on

