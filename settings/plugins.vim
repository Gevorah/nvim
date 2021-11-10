call plug#begin('~/.config/nvim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree' " NERDTree
Plug 'ryanoasis/vim-devicons' " icons for NERDTree
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Conquer of Completion
Plug 'christoomey/vim-tmux-navigator' 
Plug 'preservim/nerdcommenter' " NERDCommenter

Plug 'elkowar/yuck.vim'
Plug 'eraserhd/parinfer-rust', {'do':'cargo build --release'} " Smart identation
Plug 'lambdalisue/suda.vim' " Allows read or write with 'sudo'

call plug#end()

let g:gruvbox_contrast_dark='hard'
set termguicolors
colorscheme gruvbox

" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
