set noswapfile
set nocompatible            " disable compatibility to old-time vix
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=120                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set completeopt=noinsert,menuone,noselect
set hidden
set relativenumber
set splitbelow splitright
set title
set ttimeoutlen=0
set inccommand=split

" Tab/Indent
set autoindent              " indent a new line the same amount as the line just typed
set expandtab               " converts tabs to white space
set shiftwidth=2            " width for autoindents
set softtabstop=2           " see multiple spaces as tabstops so <BS> does the right thing
set tabstop=2               " number of columns occupied by a tab

" Transparent bg
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE

"Modules
source ./coc.vim
source ./NERDTree.vim
source ./plugins.vim

"Theme
syntax enable
colorscheme catppuccin

"File explorer
set wildmenu
