call plug#begin('~/.config/nvim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/roman/golden-ratio.git'
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'

"Languages

Plug 'vim-ruby/vim-ruby',        {'for': 'ruby'}
Plug 'rust-lang/rust.vim',       {'for': 'rust'}
Plug 'pangloss/vim-javascript',  {'for': 'javascript'}
Plug 'mxw/vim-jsx',              {'for': 'javascript'}
Plug 'elmcast/elm-vim',          {'for': 'elm'}
Plug 'elixir-lang/vim-elixir',   {'for': 'elixir'}


Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

call plug#end()
