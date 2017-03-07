" ================================
" Vundle config for Vim
" ================================

filetype off " required by vundle

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Git stuff
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'mhinz/vim-signify'
" Golang
Plugin 'fatih/vim-go'
" Puppet
Plugin 'rodjek/vim-puppet'
" tmux
Plugin 'tmux-plugins/vim-tmux'
" json
Plugin 'elzr/vim-json'

"Plugin 'scrooloose/syntastic'
"Plugin 'bling/vim-airline'
"Plugin 'scrooloose/nerdtree'
"Plugin 'Xuyuanp/nerdtree-git-plugin'
"Bundle 'jistr/vim-nerdtree-tabs'
"Plugin 'ryanoasis/vim-devicons'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin on
filetype indent on

"autocmd vimenter * NERDTree
"let g:NERDTreeDirArrowExpandable = '▸'
"let g:NERDTreeDirArrowCollapsible = '▾'
