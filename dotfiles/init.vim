call plug#begin()
  Plug 'scrooloose/nerdtree'
  Plug 'junegunn/goyo.vim'
  Plug 'udalov/kotlin-vim'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
	Plug 'junegunn/limelight.vim'
	Plug 'tpope/vim-fugitive'
	Plug 'voldikss/vim-floaterm'
	Plug 'ayu-theme/ayu-vim'
call plug#end()

set mouse=a
set nu
set tabstop=2
set shiftwidth=2
set softtabstop=2

let g:limelight_conceal_ctermfg = 'gray'
let g:floaterm_autoclose = 2
let g:floaterm_opener = 'tabe'

set termguicolors
let ayucolor = 'dark'
colorscheme ayu

nmap <F6> :NERDTreeToggle<CR>
nmap <F4> :Limelight!!<CR>
nmap <F3> :Goyo<CR>
nmap <F2> :FloatermNew ranger<CR>

