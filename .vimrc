let number=2
let s:fontsize=24
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch 
set sw=2
set relativenumber
set laststatus=2
set noshowmode

"starting vim-plug
call plug#begin('~/.vim/plugged')

" themes
Plug 'morhetz/gruvbox'

"elements
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'

"ending vim-plug
call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

nnoremap <SPACE> <Nop>
map <Space> <Leader>

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
inoremap <silent><RightMouse> <Esc>:call GuiShowcontextMenu()<CR>
vnoremap <silent><RightMouse> :call GuiShowContextMenu()<CR>
