source $HOME/AppData/Local/nvim/plugin.vim
source $HOME/AppData/Local/nvim/basic.vim
source $HOME/AppData/Local/nvim/airline.vim
source $HOME/AppData/Local/nvim/coc.vim

"nnoremap <space>ee :NERDTreeFocus<CR>
"nnoremap <space>ef :NERDTreeToggle<CR>
"" Exit Vim if NERDTree is the only window remaining in the only tab.
"autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
"nnoremap <C-f> :NERDTreeFind<CR>


"" Start NERDTree and leave the cursor in it.
""autocmd VimEnter * NERDTree
"" Start NERDTree and put the cursor back in the other window.
"autocmd VimEnter * NERDTree | wincmd p

"let g:NERDTreeGitStatusConcealBrackets = 1

"let g:NERDTreeGitStatusIndicatorMapCustom = {
"\ 'Modified'  :'פֿ',
"\ 'Staged'    :'✚',
"\ 'Untracked' :'✭',
"\ 'Renamed'   :'➜',
"\ 'Unmerged'  :'═',
"\ 'Deleted'   :'✗',
"\ 'Dirty'     :'',
"\ 'Ignored'   :'☒',
"\ 'Clean'     :'✔︎',
"\ 'Unknown'   :'?',
"\ }

"let g:NERDTreeExtensionHighlightColor = {}
"let g:NERDTreeExtensionHighlightColor['go'] = '18a8ce'

"autocmd FileType nerdtree nmap <buffer> l o
"autocmd FileType nerdtree nmap <buffer> h x
"autocmd FileType nerdtree nmap <buffer> v i

