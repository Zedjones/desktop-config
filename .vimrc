syntax on
set tabstop=4
set number
set softtabstop=4
set autoindent
set cindent
set smartindent
set shiftwidth=4
set mouse=a
inoremap { {<CR>}<up><end><CR>

call plug#begin('~/.vim/plugged')

Plug 'artur-shaik/vim-javacomplete2'
autocmd FileType java setlocal omnifunc=javacomplete#Complete

call plug#end()

"javacomplete2 config"

nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
imap <F4> <Plug>(JavaComplete-Imports-AddSmart)
nmap <F5> <Plug>(JavaComplete-Imports-Add)
imap <F5> <Plug>(JavaComplete-Imports-Add)
nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)
imap <F6> <Plug>(JavaComplete-Imports-AddMissing)
nmap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)
imap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)

set rtp+=$HOME/.local/lib/python3.6/site-packages/powerline/bindings/vim/
set laststatus=2

