"visual stuff
set ruler
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\ [%l/%L\ (%p%%)]
syntax enable
set number
"set wrap!


"font
set guifont=Menlo:h12

"Color scheme
colorscheme ir_black

"2 spaces per tab
set bs=2
set tabstop=2
set shiftwidth=2

"do the right thing with tabs
set smartindent
set expandtab
filetype indent on

"keymapping
nmap <F11> 1G=G
imap <F11> <ESC>1G=Ga
map <C-\> :NERDTreeFind<CR>
map <C-n> :FufFile **/<CR>
map <C-e> :MRU<CR>

"Changes the custom leader key to comma which is better than \ slash
let mapleader = ","

"search
set hlsearch "high light search terms
set incsearch "highlight search terms as they are typed
set ignorecase

"misc
set smartcase
set nocompatible
set bufhidden=hide
set scrolloff=3
source ~/.vim/autotag.vim

"fix grep
:let Grep_Find_Use_Xargs = 0
:let Grep_Default_Filelist = '*.rb'

"map camelcasemotion replacements to w,b,e so they are camelcase and _ aware
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e
sunmap w
sunmap b
sunmap e

set history=1000
