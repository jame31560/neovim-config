set encoding=UTF-8

"" 設定leader鍵
let mapleader = ","

colorscheme onedark

"" 開啟語法高亮
syntax on
"" 開啟行號
set number
"" 高亮所在行
set cursorline
""  底部狀態列
set laststatus=2
"" 允許使用複製貼上
set clipboard=unnamed
"" 自動縮排
set autoindent
"" 縮排間隔
set tabstop=4
"" 自動縮排對齊寬度
set shiftwidth=4
"" 關鍵字提示
set incsearch
"" 滑鼠選取
set mouse=a

"" 括弧輸入
inoremap {{ {}<ESC>i
inoremap "" ""<ESC>i
inoremap '' ''<ESC>i
inoremap [[ []<ESC>i
inoremap (( ()<ESC>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap "<CR> "<CR>"<Esc>ko
inoremap '<CR> '<CR>'<Esc>ko
inoremap [<CR> [<CR>]<Esc>ko
inoremap (<CR> (<CR>)<Esc>ko

"" 快速移動
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-L> <C-W>l<C-W>_
map <C-H> <C-W>h<C-W>_


