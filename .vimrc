unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

syntax on

set viminfofile=NONE
set nocompatible
set autoread
au FocusGained,BufEnter * checktime
set ignorecase
set hlsearch
set noexpandtab
set visualbell
set ttyfast
set autoindent
set number
set relativenumber
set hidden
set ruler
set wildmenu

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

set tabstop=4
set shiftwidth=4

colorscheme default
set background=dark
set ffs=unix,dos,mac
set backspace=indent,eol,start

if has('termguicolors') && $TERM_PROGRAM != 'Apple_Terminal'
	set termguicolors
endif
