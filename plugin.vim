"" vim-plug
call plug#begin('~/AppData/Local/nvim/autoload/plugged')
	" onedark
	Plug 'joshdick/onedark.vim'
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
	Plug 'jamestthompson3/nvim-remote-containers'
	Plug 'pfdevilliers/Pretty-Vim-Python'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'dyng/ctrlsf.vim'
    Plug 'chrisbra/Colorizer'
    Plug 'sophacles/vim-bundle-mako'
call plug#end()

