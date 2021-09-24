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

Plug 'lambdalisue/suda.vim' " Allows read or write with 'sudo'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"

let mapleader=" "

nmap <leader>s <Plug>(easymotion-s2)
nmap <leader>nt :NERDTreeFind<CR>
nmap <leader>w :w<CR>
nmap <leader>qq :q!<CR>
nmap <leader>wq :wq<CR>
