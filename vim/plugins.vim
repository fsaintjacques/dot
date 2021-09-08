call plug#begin('~/.vim/bundle')

" A tree explorer plugin for vim.
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'

Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'

" Go language support
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Terraform language support
Plug 'hashivim/vim-terraform'

Plug 'ycm-core/YouCompleteMe'

" Javascript/TypeScript
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'peitalin/vim-jsx-typescript'
" Plug 'mhartington/nvim-typescript', {'do': ':!install.sh \| UpdateRemotePlugins'}
Plug 'HerringtonDarkholme/yats.vim'

" Provide easy code formatting in Vim by integrating existing code formatters.
Plug 'Chiel92/vim-autoformat'

Plug 'cespare/vim-toml'
Plug 'jceb/vim-orgmode'

" Asynchronous linting and make framework for Neovim/Vim
" Plug 'neomake/neomake'

" Language Server Protocol (LSP) support for vim and neovim.
" Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh', }

"
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Deoplete is the abbreviation of "dark powered neo-completion". It provides an
" extensible and asynchronous completion framework for neovim/Vim8.
" Plug 'Shougo/deoplete.nvim'
" Plug 'roxma/nvim-yarp'
" Plug 'roxma/vim-hug-neovim-rpc'

" Plug 'solarnz/thrift.vim'

Plug '~/.vim/bundle/llvm'

Plug 'editorconfig/editorconfig-vim'

call plug#end()
