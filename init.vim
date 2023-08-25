
call plug#begin()

Plug 'ncm2/ncm2'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'one-dark/onedark.nvim'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'frazrepo/vim-rainbow'
Plug 'itchyny/lightline.vim'

call plug#end()

:set number
:set nocompatible
:colorscheme onedark
nnoremap <C-n> :NERDTree<CR>

