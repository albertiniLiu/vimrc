set mouse=a
colorscheme peaksea

let mapleader=";"
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>

map <leader>o :BufExplorer<cr>

map <leader>f :MRU<CR>

let g:ctrlp_map = '<c-f>'

map <leader>z :Goyo<cr>

nmap <leader>w :w!<cr>

map <space> /
map <c-space> ?
map <silent> <leader><cr> :noh<cr>

map <silent> <leader><cr> :noh<cr>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <leader>bd :Bclose<cr>
map <leader>ba :1,1000 bd!<cr>

map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/


map <leader>cd :cd %:p:h<cr>:pwd<cr>

"Open vimgrep and put the cursor in the right position:

map <leader>g :vimgrep // **/*.<left><left><left><left><left><left><left>

"Vimgreps in the current file:

map <leader><space> :vimgrep // <C-R>%<C-A><right><right><right><right><right><right><right><right><right>

"Remove the Windows ^M - when the encodings gets messed up:

noremap <leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

"Quickly open a buffer for scripbble:

map <leader>q :e ~/buffer<cr>

inoremap $1 ()<esc>i
inoremap $2 []<esc>i
inoremap $3 {}<esc>i
inoremap $4 {<esc>o}<esc>O
inoremap $q ''<esc>i



inoremap $e ""<esc>i
inoremap $t <><esc>i

iab xdate <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr>

vnoremap <silent> * :call VisualSelection('f')<CR>
vnoremap <silent> # :call VisualSelection('b')<CR>

vnoremap <silent> gv :call VisualSelection('gv')<CR>

vnoremap <silent> <leader>r :call VisualSelection('replace')<CR>

vnoremap $1 <esc>`>a)<esc>`<i(<esc>
vnoremap $2 <esc>`>a]<esc>`<i[<esc>
vnoremap $3 <esc>`>a}<esc>`<i{<esc>
vnoremap $$ <esc>`>a"<esc>`<i"<esc>
vnoremap $q <esc>`>a'<esc>`<i'<esc>
vnoremap $e <esc>`>a"<esc>`<i"<esc>

cno $q <C-\>eDeleteTillSlash()<cr>

cnoremap <C-A>      <Home>
cnoremap <C-E>      <End>
cnoremap <C-K>      <C-U>

cnoremap <C-P> <Up>
cnoremap <C-N> <Down>


map <leader>ss :setlocal spell!<cr>

map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>s? z=

map <leader>cc :botright cope<cr>
map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
map <leader>n :cn<cr>
map <leader>p :cp<cr>

" don't work ctrl+s will freeze vim
"imap <C-s> <Esc>:w!<CR>i


