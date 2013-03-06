let mapleader = ","

" Activate pathogen plugin
call pathogen#infect()
call pathogen#helptags()

" General appearance
set showcmd
set laststatus=2
set listchars=tab:▸\ ,eol:¬
set number
syntax on
set hlsearch
colorscheme solarized
set background=dark

" Indendation
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Enable file-type detection
if has("autocmd")
    filetype plugin indent on
endif

" Hide the GUI toolbar
set go-=T

" Do not use modal alert dialogs! (Prefer Vim style prompt.)
" http://stackoverflow.com/questions/4193654/using-vim-warning-style-in-gvim
set guioptions+=c

" Indicate the end boundary of a change
set cpoptions+=$

" Disable swapfile and backup
set nobackup
set noswapfile

" Enable Javascript auto-completion
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS

" Use CSS editing capabilities in LESS files
au BufNewFile,BufRead *.less set filetype=css

" Enable .viminfo to save Clojure classpath across sessions
set viminfo+=!

" Powerline settings
set encoding=utf-8
