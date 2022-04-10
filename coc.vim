" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" show documentation in preview window.
nnoremap <silent> gh :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction

" 匯入套件
let g:coc_global_extensions = [
\ 'coc-go',
\ 'coc-pyright',
\ 'coc-tsserver',
\ 'coc-html',
\ 'coc-markdownlint',
\ 'coc-css',
\ 'coc-explorer',
\ 'coc-prettier'
\ ]


" 匯入套件設定檔
source $HOME/AppData/Local/nvim/coc-extensions/coc-explorer.vim

