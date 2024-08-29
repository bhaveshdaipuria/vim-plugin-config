" Start NERDTree when Vim starts with a directory argument.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') |
\ execute 'NERDTree' argv()[0] | wincmd p | enew | execute 'cd '.argv()[0] | endif

autocmd BufEnter NERD_tree_* | execute 'normal R'

autocmd BufEnter * if bufname('%') =~ 'NERD_tree_\d\+' | execute "normal! \<C-W>w" | endif

" Showing lines of files
let g:NERDTreeFileLines = 1

let g:NERDTreeGitStatusIndicatorMapCustom = {
      \ "Modified"  : "✹",
      \ "Staged"    : "✚",
      \ "Untracked" : "✭",
      \ "Renamed"   : "➜",
      \ "Unmerged"  : "═",
      \ "Deleted"   : "✖",
      \ "Dirty"     : "✗",
      \ "Clean"     : "✔",
      \ 'Ignored'   : '☒',
      \ "Unknown"   : "?"
      \ }

let NERDTreeShowHidden=1

" Files to be ignored in nerdtree
" set wildignore+=*.pyc,*.o,*.obj,*.svn,*.swp,*.class,*.hg,*.DS_Store,*.min.*,*.swo
let NERDTreeIgnore = ['\.git$', '\.swp$', '\.swo$']

let NERDTreeRespectWildIgnore=1
