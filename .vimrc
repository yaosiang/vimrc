set nocompatible             " be iMproved, required
filetype off                 " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tomasr/molokai'
Plugin 'bling/vim-airline'
Plugin 'bling/vim-bufferline'
Plugin 'scrooloose/nerdtree'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'kshenoy/vim-signature'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
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
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" set color scheme to molokai
colorscheme molokai
" display the status line always
set laststatus=2
" syntax highlighting
syntax enable
" let vim to overrule my settings with the defaults
syntax on
" display line numbers
set number
" display line numbers relative to the line with the cursor
set relativenumber
" highlight the line containing the cursor
set cursorline
" highlight the column containing the cursor
set cursorcolumn
" highlight searches
set hlsearch
" will flash its screen instead of sounding a beep
set visualbell
" folds are defined by syntax highlighting
set foldmethod=syntax
" the font in the GUI
set guifont=Monaco:h14
" use “very large” values and vim will truncate them to the largest possible values for your screen
set lines=999 columns=9999
" automatic indentation
set autoindent
" pressing the <TAB> key will always insert 'softtabstop' amount of space characters
set expandtab
" what happens when you press >>, << or ==
set shiftwidth=2
" what happens when you press the <TAB> or <BS> keys
set softtabstop=2
" avoiding the Esc key, does not attempt to interpret the result of the mapping
inoremap jk <Esc>
" hotkey for toggle NERDTree
map <C-n> :NERDTreeToggle<CR>
