" ---- Indentation: tabs become 4 spaces ----
set expandtab           " insert spaces when Tab is pressed
set tabstop=4           " a tab character displays as 4 spaces
set softtabstop=4       " pressing Tab inserts 4 spaces
set shiftwidth=4        " auto-indent uses 4 spaces
set autoindent          " copy indent from current line on new line

" ---- Line numbers ----
set number              " show absolute line numbers
" set relativenumber    " uncomment for hybrid/relative numbering

" ---- Colors ----
syntax on               " required for colorschemes to do anything
set background=dark     " or 'light' if you prefer solarized light

" ---- Sensible extras ----
set hlsearch            " highlight search matches
set incsearch           " show matches as you type
set ignorecase          " case-insensitive search...
set smartcase           " ...unless you type a capital letter
set ruler               " show cursor position in status line
set showcmd             " show partial commands as you type
set wildmenu            " nicer tab-completion in command mode
