
let g:coc_explorer_global_presets = {
\   'tab': {
\     'position': 'tab',
\     'quit-on-open': v:true,
\   },
\   'floating': {
\     'position': 'floating',
\     'open-action-strategy': 'sourceWindow',
\   },
\   'buffer': {
\     'sources': [{'name': 'buffer', 'expand': v:true}]
\   },
\ }

nmap <space>ee <Cmd>CocCommand explorer<CR>
nmap <space>ef <Cmd>CocCommand explorer --preset floating<CR>
nmap <space>eb <Cmd>CocCommand explorer --preset buffer<CR>

autocmd ColorScheme *
  \ hi CocExplorerNormalFloatBorder guifg=#414347 guibg=#272B34
  \ | hi CocExplorerNormalFloat guibg=#272B34
  \ | hi CocExplorerSelectUI guibg=blue

