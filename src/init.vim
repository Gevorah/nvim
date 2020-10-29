set title "titulo del archivo
set number "numero de línea
set mouse=a "interactuar con el mouse
set numberwidth=1 "ancho de los numeros
set clipboard+=unnamedplus "clipboard
syntax enable "resaltado
set showcmd "mostrar comandos
set ruler "position
set cursorline "cursor
set encoding=utf-8 "codificacion de archivos
set showmatch "parentesis dominio
set sw=2 "identar
set relativenumber "position
set laststatus=2 "status visible
set noshowmode
set hidden "permite cambiar de buffers sin guardar
set spelllang=en "corrige palabras

call plug#begin('~/.config/nvim/plugged')

"Themes
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
