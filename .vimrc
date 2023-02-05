" ------------------------------------------------------------------- "
"            This is my default vimrc file with my plugins            "
" I download this file to quickly configure my development containers "
" ------------------------------------------------------------------- "

:set number

packloadall

call plug#begin()

Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'prettier/vim-prettier'

call plug#end()

