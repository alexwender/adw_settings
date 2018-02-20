set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
" from: https://github.com/christoomey/vim-tmux-navigator
Plugin 'christoomey/vim-tmux-navigator'

"from https://github.com/scrooloose/nerdcommenter
Plugin 'scrooloose/nerdcommenter'

"https://github.com/Valloric/YouCompleteMe#full-installation-guide
Plugin 'Valloric/YouCompleteMe'

"install nerdtree, see Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdtree'

"nerdtree plugin
Plugin 'Xuyuanp/nerdtree-git-plugin'

"open browser plugin needed for uml previewer
Plugin 'tyru/open-browser.vim'

"Plant UML syntax support 
Plugin 'aklt/plantuml-syntax'

"Preview plantuml stuff
Plugin 'weirongxu/plantuml-previewer.vim'

"Also preview for PlantUML but with ascii
"Plugin 'scrooloose/vim-slumlord'
call vundle#end()
filetype plugin indent on 

"enable line numbers
set number
