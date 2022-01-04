set number
set relativenumber
call plug#begin('~/.config/nvim/plugged')
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'wuelnerdotexe/vim-enfocado'
Plug 'neoclide/coc.nvim', {'branch': 'release'}"
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'caenrique/nvim-toggle-terminal'
Plug 'farmergreg/vim-lastplace'
Plug 'vimwiki/vimwiki'
Plug 'jiangmiao/auto-pairs'
Plug 'lervag/vimtex'
call plug#end()

colorscheme dracula

set lazyredraw
inoremap jk <ESC>
map <C-n> :NERDTreeToggle<CR>
vmap <C-\> <plug>NERDCommenterToggle
nmap <C-\> <plug>NERDCommenterToggle
nnoremap <silent> <C-z> :ToggleTerminal<Enter>
tnoremap <silent> <C-z> <C-\><C-n>:ToggleTerminal<Enter>

