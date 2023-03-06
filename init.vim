au VimEnter * NERDTree
set number
let NERDTreeShowHidden=1

call plug#begin('~/AppData/Local/nvim/plugged')

" wakatime
Plug 'wakatime/vim-wakatime'

" nerdtree
Plug 'https://github.com/scrooloose/nerdtree'

" theme
Plug 'dracula/vim'

" telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim' 







" snippet
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} " this is for auto complete, prettier and tslinting

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-docker', 'coc-git']  " list of CoC extensions needed

Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {

" these two plugins will add highlighting and indenting to JSX and TSX files.
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'


call plug#end()

if (has("termguicolors"))
 set termguicolors
endif
syntax enable
colorscheme dracula
"colorscheme catppuccin
map <F12> :NERDTreeToggle<cr>
map <F1> :Telescope find_files<cr> 

inoremap coc#pum#visible() ? coc#_select_confirm() : "<C-g>u<CR><c-r>=coc#on_enter()<CR>"
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"


