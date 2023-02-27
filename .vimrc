" ------------------------------------------------------------------- "
"            This is my default vimrc file with my plugins            "
" I download this file to quickly configure my development containers "
" ------------------------------------------------------------------- "

" Plugins

call plug#begin()

Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'prettier/vim-prettier'

call plug#end()

" Basic Settings

set number
set tabstop=4
autocmd Filetype html,css setlocal tabstop=2

" NERDTree

autocmd VimEnter * NERDTree | wincmd p
nmap <C-f> :NERDTreeToggle<CR>
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

packloadall

