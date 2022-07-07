python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

call plug#begin()
Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()

" #### SPACES & TABS ####
"
" Enable sytax processing
syntax enable

" Number of visual spaces per TAB
set tabstop=2

" Number of spaces in tab when editing
set softtabstop=0

" Convert tabs into spaces
set expandtab

" Number of indents
set shiftwidth=2

" Enable automatic tabs
set smarttab

" #### UI CONFIG ####
"
" Show line numbers
set number

" Show last entered command in the bottom right
set showcmd

" Highlight current line
"set cursorline

" Load filetype specific indent files
filetype indent on

" Visual autocomplete for command menu
set wildmenu

" Redraw only when need to
set lazyredraw

" Turn on highlight matching of [{()}]
set showmatch

" #### SEARCHING ####
" 
" Search as characters are entered
set incsearch

" Highlight matches
set hlsearch

set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)

" Set theme
colorscheme dracula

set backspace=indent,eol,start

" #### FOLDING ####
" 
" Enable folding
"set foldenable

" Open most folds by default
"set foldlevelstart=10

" 10 nested fold max
"set foldnestmax=10

" Fold based on indent level
"set foldmethod=indent


