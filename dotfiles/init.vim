call plug#begin()
  Plug 'scrooloose/nerdtree'
  Plug 'junegunn/goyo.vim'
  Plug 'udalov/kotlin-vim'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
	Plug 'junegunn/limelight.vim'
	Plug 'tpope/vim-fugitive'
call plug#end()

set mouse=a
set nu
set tabstop=2
set shiftwidth=2
set softtabstop=2

nmap <F6> :NERDTreeToggle<CR>
nmap <F4> :Limelight!!<CR>
nmap <F3> :Goyo<CR>
