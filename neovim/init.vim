call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"plug 'rafi/awesome-vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'tomasiser/vim-code-dark'
"Plug 'Yggdroot/indentLine'
Plug 'HerringtonDarkholme/yats.vim' " TS S
Plug 'dense-analysis/ale'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
"Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
"Plug 'scrooloose/nerdcommenter'
call plug#end()
map <C-a> :NERDTreeToggle<CR>
let g:airline_powerline_fonts=1
let g:ale_completion_enabled = 0
let g:ale_linters = {'python': ['flake8', 'pylint'], 'javascript': ['eslint']}

let g:airline#extensions#tabline#enabled = 1
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

