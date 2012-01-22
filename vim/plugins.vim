Bundle 'altercation/vim-colors-solarized'
Bundle 'ctags.vim'
Bundle 'delimitMate.vim'
Bundle 'kchmck/vim-coffee-script'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'othree/html5.vim'
Bundle 'php.vim'
Bundle 'repeat.vim'
Bundle 'samsonw/vim-task'
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-unimpaired'
Bundle 'TTCoach'
Bundle 'vim-ruby/vim-ruby'
Bundle 'vim-scripts/ack.vim'
Bundle 'vim-scripts/marvim'
Bundle 'vimwiki'
Bundle 'wincent/Command-T'
Bundle 'matchit.zip'
Bundle 'kana/vim-fakeclip'
Bundle 'scrooloose/syntastic'
Bundle 'godlygeek/tabular'

"===============================
"    plugin specific options
"===============================

" set commant-t window height
let g:CommandTMaxHeight=10

" require matchit manually
runtime macros/matchit.vim

" define Rcoffeescripts
autocmd User Rails Rnavcommand coffeescripts app/assets/javascripts/ -suffix=.js.coffee

" define Rsupport
autocmd User Rails Rnavcommand support spec/support/ -suffix=.rb

" define Ruploaders
autocmd User Rails Rnavcommand uploaders app/uploaders/ -suffix=.rb
