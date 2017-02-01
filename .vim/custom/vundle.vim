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

" colorschemes
Plugin 'mhartington/oceanic-next'
Plugin 'NLKNguyen/papercolor-theme'
Plugin 'jacoborus/tender.vim'

call vundle#end()
filetype plugin indent on
