" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" => let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'mhinz/vim-startify'
Plugin 'scrooloose/nerdtree'
Plugin 'mbbill/undotree'
Plugin 'rking/ag.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive' " Git Wrapper
" Plugin 'wincent/command-t'

Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary' " Comment stuff out. Usage: `gcc`, `gc`, `gcap`, `:g/TODO/Commentary`
Plugin 'vim-scripts/Align' " Align Text, common usage: `:6,10Align =`
Plugin 'vimwiki/vimwiki'

Plugin 'majutsushi/tagbar'
Plugin 'mattn/emmet-vim'
" Plugin 'SirVer/ultisnips'
" Plugin 'honza/vim-snippets'

" Plugin 'wakatime/vim-wakatime'

" Vim syntax highlighting for Vue components
Plugin 'posva/vim-vue'

" => 10 useful vim plugins for Ruby/Ruby on Rails
" https://masteruby.github.io/productivity-booster/2014/05/02/vim-plugins-for-ruby.html
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-endwise'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-bundler'
" Plugin 'tpope/vim-fugitive'
Plugin 'ervandew/supertab'
" Plugin 'tpope/vim-cucumber'
" Plugin 'tpope/vim-haml'
Plugin 'slim-template/vim-slim'
" Plugin 'skalnik/vim-vroom'

Plugin 'kchmck/vim-coffee-script'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" => ColorScheme
Plugin 'altercation/vim-colors-solarized'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal


" colorscheme
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
syntax enable
colorscheme solarized
filetype plugin indent on

set encoding=utf-8
set number " show line number
set relativenumber
set expandtab
set shiftwidth=2
set softtabstop=2

autocmd FileType javascript setlocal expandtab shiftwidth=4 softtabstop=4

" Airline
set laststatus=2
let g:airline_theme='bubblegum'

" Vimwiki
let wiki = {}
let wiki.path = '~/Workspace/vimwiki/source'
let wiki.path_html = '~/Workspace/vimwiki/'
let g:vimwiki_list = [wiki]

" Tagbar
let g:tagbar_sort = 0

" highlight current line
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn

" => Keyboard shortcuts
let mapleader = ','
nnoremap <leader>a :Ag<space>
nnoremap <leader>d :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>
nnoremap <leader>tag :TagbarToggle<CR>
nnoremap <leader>undo :UndotreeToggle<CR>
