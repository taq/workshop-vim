set nocompatible
filetype off
 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugin 'VundleVim/Vundle.vim'

" programming
Plugin 'rking/ag.vim'
Plugin 'camelcasemotion'
Plugin 'mattn/emmet-vim.git'
Plugin 'scrooloose/nerdcommenter.git'
Plugin 'scrooloose/nerdtree.git'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'junegunn/vim-easy-align.git'
Plugin 'easymotion/vim-easymotion'
Plugin 'sheerun/vim-polyglot'
"Plugin 'vim-syntastic/syntastic'
Plugin 'kshenoy/vim-signature'
Plugin 'tpope/vim-surround'
Plugin 'ludovicchabant/vim-gutentags'
Plugin 'terryma/vim-multiple-cursors.git'
Plugin 'chrisbra/Colorizer'
Plugin 'AndrewRadev/splitjoin.vim'
Plugin 'tpope/vim-abolish'
Plugin 'w0rp/ale'

Plugin 'tomtom/tlib_vim.git'
Plugin 'MarcWeber/vim-addon-mw-utils.git'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets.git'

" colorschemes
Plugin 'mhartington/oceanic-next'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'jacoborus/tender.vim'
Plugin 'majutsushi/tagbar'

" utils
Plugin 'rhysd/open-pdf.vim'

call vundle#end()
filetype plugin indent on
