syntax on
set tabstop=4
set number
set softtabstop=4
set autoindent
set cindent
set smartindent
set shiftwidth=4
set mouse=a
set completeopt-=preview
inoremap { {<CR>}<up><end><CR>

call plug#begin('~/.vim/plugged')

Plug 'artur-shaik/vim-javacomplete2'
Plug 'Valloric/YouCompleteMe'
Plug 'dylanaraps/wal'
Plug 'lervag/vimtex'
Plug 'scrooloose/nerdtree'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/syntastic'

call plug#end()

autocmd FileType java setlocal omnifunc=javacomplete#Complete
nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
imap <F4> <Plug>(JavaComplete-Imports-AddSmart)
nmap <F5> <Plug>(JavaComplete-Imports-Add)
imap <F5> <Plug>(JavaComplete-Imports-Add)
nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)
imap <F6> <Plug>(JavaComplete-Imports-AddMissing)
nmap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)
imap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)
map <C-n> :NERDTreeToggle<CR>

set rtp+=$HOME/.local/lib/python3.6/site-packages/powerline/bindings/vim/
set laststatus=2

let g:UltiSnipsExpandTrigger="<C-x>"

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
