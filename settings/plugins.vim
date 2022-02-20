call plug#begin('~/.config/nvim/plugged')

" Theme
Plug 'morhetz/gruvbox'

Plug 'christoomey/vim-tmux-navigator' 

" IDE things
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree' " NERDTree
Plug 'ryanoasis/vim-devicons' " icons for NERDTree
Plug 'preservim/nerdcommenter' " NERDCommenter
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Conquer of Completion
Plug 'eraserhd/parinfer-rust', {'do':'cargo build --release'} " Smart identation

" Language support
Plug 'elkowar/yuck.vim'

" Permissions
Plug 'lambdalisue/suda.vim' " Allows read or write with 'sudo'

call plug#end()

" Theme conf
let g:gruvbox_contrast_dark='hard'
set termguicolors
colorscheme gruvbox
