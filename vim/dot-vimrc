" apply neovim defaults to vim
if has('autocmd')
  filetype plugin indent on
endif
if has('syntax') && !exists('g:syntax_on')
  syntax enable
endif

set autoindent
set autoread
set background=dark
set backspace=indent,eol,start
set complete-=i
set display+=lastline
set encoding=utf-8
set formatoptions+=j
set history=10000
set hlsearch
set incsearch
set langnoremap
set laststatus=2
set listchars=tab:>\ ,trail:-,nbsp:+
set mouse=a
set nrformats-=octal
set number
set sessionoptions-=options
set smarttab
set tabpagemax=50
set ttyfast
set viminfo^=!
set wildmenu

" user specific settings
set expandtab
set shiftwidth=2
set softtabstop=2

" language specific settings
autocmd Filetype python setlocal shiftwidth=4 softtabstop=4
