:syntax on
:set number
:set ruler
:set list
:set listchars=tab:>-,space:･,trail:-,eol:↲,nbsp:%,extends:>,precedes:<
:set hlsearch
:set statusline=%F%m%r%h%w%=\ %{fugitive#statusline()}\ [%{&ff}:%{&fileencoding}]\ [%Y]\ [%04l,%04v]\ [%l/%L]\ %{strftime(\"%Y/%m/%d\ %H:%M:%S\")}
:set backspace=indent,eol,start
:set fileformats=unix,dos,mac
:set fileencodings=utf-8,sjis
:set tags=./tags;,tags;
:set cursorline
:set statusline=%F%m%r%h%w%=\ %{fugitive#statusline()}\ [%{&ff}:%{&fileencoding}]\ [%Y]\ [%04l,%04v]\ [%l/%L]\ %{strftime(\"%Y/%m/%d\ %H:%M:%S\")}
:set shiftwidth=4
:set smartindent
highlight CursorLine ctermbg=Black
highlight CursorLine ctermfg=white
:set cursorcolumn
highlight CursorColumn ctermbg=Blue
highlight CursorColumn ctermfg=Green
:set colorcolumn=80
:set magic
let mapleader=","
nnoremap <Leader>c :<C-u>setlocal cursorline! cursorcolumn!<CR>
"nomagic <Leader>m :<C-u>setlocal magic!<CR>
