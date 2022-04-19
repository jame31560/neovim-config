"" vim-plug
call plug#begin('~/AppData/Local/nvim/autoload/plugged')
	" onedark
	Plug 'joshdick/onedark.vim'
	" vim-go
	Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
	"" coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'tpope/vim-fugitive'
	Plug 'frazrepo/vim-rainbow'
	" commenter
  	Plug 'preservim/nerdcommenter'

	Plug 'junegunn/fzf', {'dir': '~/.fzf','do': './install --all'}
	Plug 'junegunn/fzf.vim' " needed for previews
	Plug 'antoinemadec/coc-fzf', {'branch': 'release'}

	Plug 'APZelos/blamer.nvim'
call plug#end()

