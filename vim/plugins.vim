call plug#begin('~/.vim/bundle')

" A Git wrapper so awesome, it should be illegal
Plug 'tpope/vim-fugitive'

" A tree explorer plugin for vim.
Plug 'scrooloose/nerdtree'

" Fuzzy file, buffer, mru, tag, etc finder.
Plug 'ctrlpvim/ctrlp.vim'

" Provide easy code formatting in Vim by integrating existing code formatters.
Plug 'Chiel92/vim-autoformat'

" Vim plugin for clang-format, a formatter for C, C++, Obj-C, Java, JavaScript,
" TypeScript and ProtoBuf.
Plug 'rhysd/vim-clang-format'

" Asynchronous linting and make framework for Neovim/Vim
Plug 'neomake/neomake'

" Language Server Protocol (LSP) support for vim and neovim.
Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh', }

"
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Deoplete is the abbreviation of "dark powered neo-completion". It provides an
" extensible and asynchronous completion framework for neovim/Vim8.
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

Plug 'solarnz/thrift.vim'

call plug#end()
