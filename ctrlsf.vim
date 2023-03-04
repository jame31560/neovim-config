nmap     <C-F>f <Plug>CtrlSFPrompt
vmap     <C-F>f <Plug>CtrlSFVwordPath
vmap     <C-F>F <Plug>CtrlSFVwordExec
nmap     <C-F>n <Plug>CtrlSFCwordPath
nmap     <C-F>p <Plug>CtrlSFPwordPath
nnoremap <C-F>o :CtrlSFOpen<CR>
nnoremap <C-F>t :CtrlSFToggle<CR>
inoremap <C-F>t <Esc>:CtrlSFToggle<CR>

" For 'dyng/ctrlsf.vim'
" ctrlsf is the ultimate global search tool.
" Usage:
" (1) search current word: K;
" (2) switch display style: M(in result window);
" (3) preview current result: Ctrl-p(in result window)
" (4) custom search: <leader>s;
" (5) toggle search reslt: cc
let g:ctrlsf_search_mode = 'async'
let g:ctrlsf_preview_position = 'outside'
let g:ctrlsf_populate_qflist = 1
let g:ctrlsf_default_view_mode = 'compact'
let g:ctrlsf_winsize = '50%'
let g:ctrlsf_compact_winsize = '30%'
let g:ctrlsf_auto_close = {
    \ "normal" : 0,
    \ "compact": 0
    \}
let g:ctrlsf_auto_focus = { "at": "start" }
let g:ctrlsf_default_root = 'project'
let g:ctrlsf_backend = 'rg'
let g:ctrlsf_mapping = { "popen": "<C-P>" }

nmap <space>f :CocCommand python.sortImports<CR>:call CocAction('format')<CR>
