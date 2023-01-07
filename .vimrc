unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

syntax on

set autoread
au FocusGained,BufEnter * checktime

" cool color schemes: default, industry, koehler, murphy, torte
set ignorecase
set hlsearch
set noexpandtab
set visualbell
set ttyfast
set autoindent
set number

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif

set background=dark
set ffs=unix,dos,mac
set backspace=indent,eol,start

if has('termguicolors')
	set termguicolors
endif
