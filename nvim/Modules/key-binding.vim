"Key-bindings
"let mapleader=" "
"nnoremap <leader>n :Explore<CR>
"nnoremap <leader><Space> :CtrlP<CR>
"nnoremap <leader><ENTER> :Goyo<CR>
"nnoremap <leader>, :vsplit ~/.config/nvim/init.vim<CR>
"nnoremap <leader>g :GitGutterDisable <BAR> :set laststatus=0 <CR>
"nnoremap <C-g> :set spelllang=de_de<CR>
"nnoremap <C-l> :set background=light<CR>
"nnoremap <C-s> :source ~/.config/nvim/init.vim<CR>
 
"nnoremap <Up> :resize +2<CR> 
"nnoremap <Down> :resize -2<CR>
"nnoremap <Left> :vertical resize +2<CR>
"nnoremap <Right> :vertical resize -2<CR>
 
"xnoremap K :move '<-2<CR>gv-gv
"xnoremap J :move '>+1<CR>gv-gv
 
"nnoremap Q <nop>
 
"nnoremap <leader>h <C-W>h
"nnoremap <leader>j <C-W>j
"nnoremap <leader>k <C-W>k
"nnoremap <leader>l <C-W>l
 
"map <F1> :colorscheme gruvbox<CR>
"map <F2> :colorscheme base16-default-dark<CR>
"map <F3> :colorscheme hybrid_reverse<CR>
"map <F4> :colorscheme PaperColor<CR>
"map <F5> :colorscheme spacegray<CR>
 
" Better nav for omnicomplete inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da
