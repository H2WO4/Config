" Saving {{{

set nobackup

" }}}

" Appearance {{{

set number
colorscheme elflord

" }}}

" Behavior {{{

" Menu
set wildmenu
set wildmode=list:longest

" Search
set ignorecase
set smartcase

set incsearch
set showmatch
set hlsearch

" Tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Folding
set foldenable
set foldnestmax=2
set foldmethod=syntax

" }}}

" Bindings {{{

" Movement
nnoremap j gj
nnoremap k gk

" Other
nnoremap gV `[v`]

" }}}

" Plugins {{{

" Folding
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}

