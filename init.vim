call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'vim-airline/vim-airline'

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

Plug 'dense-analysis/ale'

Plug 'ycm-core/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'

Plug 'morhetz/gruvbox'

call plug#end()

syntax on
colorscheme gruvbox
set background=dark
set number
set expandtab
set tabstop=2

set hlsearch
set incsearch

"mappings

map <C-s> :w<CR>

map <S-q> :q!<CR>

map <C-z> :undo<CR>
map <C-A-z> :redo<CR>

map <C-t> :tabnew<CR>

map <C-n> :NERDTreeToggle<CR>
