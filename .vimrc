" ------------------------------------------------------------------- "
"            This is my default vimrc file with my plugins            "
" I download this file to quickly configure my development containers "
" ------------------------------------------------------------------- "

:set number

autocmd Filetype html,css setlocal tabstop=2
autocmd Filetype py,js setlocal tabstop=4

packloadall

call plug#begin()

Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'prettier/vim-prettier'

call plug#end()

