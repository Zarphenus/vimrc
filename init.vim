" Used plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree' | Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'roxma/nvim-completion-manager'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
call plug#end()

" Change color scheme
colorscheme gruvbox
set background=dark

" Setting plugins
nnoremap <leader>n :NERDTreeToggle<cr>

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeGitStatusGitBinPath = 'C:\Users\gabriel.santos\AppData\Local\Programs\Git\bin\git.exe'
let g:NERDTreeGitStatusUseNerdFonts = 1

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.dirty='⚡'

let g:airline_theme='dark'

let g:gitgutter_git_executable = 'C:\Users\gabriel.santos\AppData\Local\Programs\Git\bin\git.exe'

" Setting default editor configurations
set hidden
set number
set relativenumber
set tabstop=4 shiftwidth=4 softtabstop=4 expandtab
set inccommand=split
syntax on
filetype plugin indent on

" Setting leader shortcuts
let mapleader="\<space>"
nnoremap <leader>ev :vsplit ~\AppData\Local\nvim\init.vim<cr> 
nnoremap <leader>sv :source ~\AppData\Local\nvim\init.vim<cr>
nnoremap <leader>pi :PlugInstall<cr>
nnoremap <leader>pc :PlugClean<cr>
nnoremap <leader>th <c-w>K
nnoremap <leader>tv <c-w>H
nnoremap <leader>h <c-w>h
nnoremap <leader>j <c-w>j
nnoremap <leader>k <c-w>k
nnoremap <leader>l <c-w>l

" Setting resize shortcuts
nnoremap <F6> :resize -1<cr>
nnoremap <F7> :resize +1<cr>
nnoremap <F8> :vertical resize -1<cr>
nnoremap <F9> :vertical resize +1<cr>

