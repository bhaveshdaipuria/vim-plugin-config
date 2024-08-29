" Mappings for buffers
nnoremap <silent><leader><Right> :bnext<CR>
nnoremap <silent><leader><Left> :bprev<CR>
nnoremap <silent><leader>bd :bd<CR>
nnoremap <silent><leader>ebt :tab ball<CR>
nnoremap <silent><leader>ebv :vertical ball<CR>

"General Mappings
nnoremap <silent><leader>pc :PlugClean<CR>
nnoremap <silent><leader>ip :PlugInstall<CR>
nnoremap <silent><leader>sv :source $MYVIMRC<CR>
nnoremap <silent><leader>pu :PlugUpdate<CR>
nnoremap <silent><leader>el :CocConfig<CR>
nnoremap <silent><leader>ec :tabnew<CR>:NERDTree ~/.vim/<CR>
nnoremap <silent><leader>ev :vsplit $MYVIMRC<CR>
nnoremap <silent><Esc> :nohlsearch<CR>

" Mappings for windows/splits
nnoremap <silent><leader>1<Left> <C-W><Left>
nnoremap <silent><leader>1<Right> <C-W><Right>
nnoremap <silent><leader>1<Up> <C-W><Up>
nnoremap <silent><leader>1<Down> <C-W><Down>
nnoremap <silent><leader>1wx <C-W>x
nnoremap <silent><leader>1ws :split<CR>
nnoremap <silent><leader>1wv :vsplit<CR>
nnoremap <silent><leader>1wq :close<CR>


"Mappings for tabs
nnoremap <silent><leader>tn :tabnew<CR>
nnoremap <silent><leader>tc :tabclose<CR>
nnoremap <silent><leader>to :tabonly<CR>

"Mappings for vim fzf
nnoremap <silent><leader>ff :Files<CR>
nnoremap <silent><leader>fb :Buffers<CR>
nnoremap <silent><leader>fg :GFiles<CR>
nnoremap <silent><leader>fc :Changes<CR>
nnoremap <silent><leader>fw :Windows<CR>
nnoremap <silent><leader>ffl :Lines<CR>
nnoremap <silent><leader>fbl :BLines<CR>

" Mappings for VCoolor
nnoremap <silent><leader>vc :VCoolor<CR>
nnoremap <silent><leader>vr :VCoolIns r<CR>
nnoremap <silent><leader>vh :VCoolIns h<CR>
nnoremap <silent><leader>vra :VCoolIns ra<CR>

" Mappings for UndoTree and NERDTree
nnoremap <silent><leader>u : UndotreeToggle<CR>
nnoremap <silent><leader>uf :UndotreeFocus<CR>

nnoremap <silent><leader>nt :NERDTreeToggle<CR>
nnoremap <silent><leader>nn :NERDTreeFocus<CR>
nnoremap <silent><leader>nf :NERDTreeFind<CR>
nnoremap <silent><leader>nu :NERDTreeCWD<CR>

" Mappings for working files
nnoremap <silent><leader>oi :call CocActionAsync('runCommand','editor.action.organizeImport')<CR>
nnoremap <silent><leader><leader>f :call CocActionAsync('runCommand','prettier.formatFile')<CR>

