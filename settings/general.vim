" Colors
syntax enable " Highlighting
set background=dark " Use light colors for text

" Spaces & Tabs
set smartindent " Self explanatory
set smarttab " Self explanatory
set ts=4 sts=4 " Number of visual spaces per <Tab>
set sw=4 " Number of spaces to use for autoindent
set et " Use spaces to insert a <Tab>
set signcolumn=yes 

" Clipboard
set cb+=unnamed

" Mouse
set mouse=a " Mouse interaction

" UI Config
set title " Show file title
set number " Show line number
set relativenumber "Position number
set nuw=1 " Numbers width
set showcmd " Show commands
set ruler " Show position
set cursorline " Highlight current line
set encoding=UTF-8 "File codification
set showmatch " Domain parenthesis
set laststatus=2 " Status visible
set noshowmode "Self explanatory
set spelllang=en "Correct wrong words
set hidden

" Backups & Swap files
set nobackup
set nowritebackup
set noswapfile

" Python virtual environment detection in linux
let g:loaded_python_provider = 0
" Python virtual environment directory
let g:python3_host_prog = '/home/gevorah/.local/share/virtualenvs/nvim-FxPQOIlP/bin/python3.9'
