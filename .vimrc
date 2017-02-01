" utilizando fold method como fold-marker, onde os comentários podem indicar
" folds
" vim:fdm=marker

" configurações básicas {{{
set nocompatible  " não precisamos ser totalmente compatíveis com o Vi!
syntax on         " habilita syntax highlight
let mapleader=","
" }}}

" tabs default {{{
set tabstop=3           " número de espaços da tabulação
set softtabstop=3     	" número de espaços de tabulação para edição
set shiftwidth=3        	" número de espaços para usar com a indentação automática
set expandtab          	" fim da guerra: use espaços ao invés de tabulações
" }}}

" plugin manager {{{
source ~/.vim/custom/vundle.vim
" }}}

" encoding {{{
set encoding=utf-8      " encoding utilizado dentro do editor
set fileencoding=utf-8  " encoding utilizado para os arquivos
" }}}

" filetype {{{
filetype plugin on      " carrega plugins do filetype
filetype indent on      " habilita indentação do filetype
" }}}

" visual {{{
set relativenumber      " número relativo da linha, salva a pátria!
set novisualbell        " sem ficar piscando, enche o saco
set smartindent         " indenta linhas novas
set foldmethod=indent   " método de fold (dobras) baseado em indentação
set ignorecase          " ignora maiúsculas e minúsculas
set hlsearch            " destaca os termos de pesquisa que foram encontrados
set incsearch           " mostra o termo de pesquisa enquanto ele é digitado
set laststatus=2        " sempre usar linhas de status
set textwidth=80        " comprimento máximo do texto inserido antes de quebrar a linha
set cursorline          " destaca a linha que o cursor está
set showmatch           " mostra os parenteses que 'casam'
set splitbelow          " posiciona janelas divididas sempre abaixo da atual
" }}}

" backup {{{
set nobackup      " não mantém arquivos .swp
set writebackup   " cria um arquivo de backup quando sobrescreve
" }}}

" sessões {{{
map ms :mksession!   /tmp/session.vim<CR> 
map rs :source       /tmp/session.vim<CR>
" }}}

" correção ortográfica {{{
map spon :set spell spelllang=pt<CR>
map spof :set nospell<CR>
" }}}

source ~/.vim/custom/gui.vim
source ~/.vim/custom/nerdtree.vim
source ~/.vim/custom/tagbar.vim
source ~/.vim/custom/easyalign.vim
