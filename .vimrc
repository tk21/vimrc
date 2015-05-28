set tabstop=4		" number of visual spaces per TAB
set softtabstop=4	" number of space in tab when EDITING

set number		" show line numbers
set showcmd		" show command in bottom bar

set showmatch	" highlight matching brackets [{( )}]

set hlsearch	" highlight search matches
set ignorecase	" do case insensitive search

nnoremap <leader><space> :nohlsearch<CR>	"stop highlighting searches

"""MOVEMENT SETTINGS""""
nnoremap B ^			"move to beginning of line
nnoremap E $			"move to end of line

set expandtab			"fil tabs with spaces
set nojoinspaces		"no extra space after '.' when joining lines

"""SYNTAX HIGHLIGHTING"""
colorscheme monokai 	"set color scheme, must be installed first
set background=dark		"dark background for console
syntax enable			"enable syntax highlighting

execute pathogen#infect()
filetype plugin indent on
