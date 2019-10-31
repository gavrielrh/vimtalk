" Get out of the 90's and stop caring about vi
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" Pick a leader key
let mapleader = ","

" Security (don't allow auto execute)
set modelines=0

" Show line numbers
set number

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell
" Disable blinking because ouch
set t_vb=

" Encoding
set encoding=utf-8

" Make autoformatting make sense
set formatoptions=tcqrn1

" Number of spaces tab counts for
set tabstop=2
" Number of spaces to use for each autoindent
set shiftwidth=2
" Number of spaces tab visually displays
set softtabstop=2
" Replace tabs with spaces
set expandtab
" Indent not rounded to shiftwidth
set noshiftround

" Always show at least three lines above/below cursor
set scrolloff=3

" Make backspace work everywhere
set backspace=indent,eol,start

" Add extra matching pairs to matchit
set matchpairs+=<:> " use % to jump between pairs
runtime! macros/matchit.vim

" Move up/down editor lines (makes wraps less of a headache)
nnoremap j gj
nnoremap k gk

" Allow hidden buffers (makes buffer management not a pain)
set hidden

" Make rendering smoother (assuming fast enough terminal connection)
set ttyfast

" Always show status line
set laststatus=2
" Show current mode in status line
set showmode
" Show current unfinished command in status line
set showcmd

" Highlight all matches of last search
set hlsearch
" Show matches of searched pattern as it is being typed
set incsearch
" Ignore case in search patterns
set ignorecase
" Overrides ignore case if using Upper case in search pattern
set smartcase

" When brackets inserted, briefly jump to matching one
set showmatch

" Autoformat whole document
map <leader>f gg=G

" open netrw file explorer in current directory of file
nnoremap - :Ex<CR>

" disable automatic comment completion
autocmd BufNewFile,BufRead,FileType,OptionSet * set formatoptions-=cro
autocmd BufNewFile,BufRead,FileType,OptionSet * setlocal formatoptions-=cro

" store temporary files (eg .swp) in a different directory
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//

