"" vim-pulg
call plug#begin('~/AppData/Local/nvim/autoload/plugged')
	"" fzf 檔案總管
	"Plug 'junegunn/fzf'
	"" vim-go
	""Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
	"" coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	"" nerdtree 樹狀目錄
	"Plug 'preservim/nerdtree'
	"Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'tomasiser/vim-code-dark'
	"Plug 'ryanoasis/vim-devicons'
	"Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
	Plug 'tpope/vim-fugitive'
call plug#end()

