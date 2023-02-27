au VimEnter * NERDTree
set number

call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'wakatime/vim-wakatime'
Plug 'nvim-lua/completion-nvim'
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim' 
call plug#end()
colorscheme catppuccin
map <F12> :NERDTreeToggle<cr>
map <F1> :Telescope find_files<cr> 