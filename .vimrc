set nocompatible
set relativenumber
set number
set incsearch
set hlsearch
set cursorline
syntax on
set clipboard=unnamed

":echo ">^.^<"

"from here on is copy-paste from websites

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'L9'

"apparently these two are handled with the community repos of pacman
"Plugin 'SirVer/utlisnips'
"Plugin 'vim-syntastic/syntastic'
"


" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
"Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"this works if the given package is installed from aur
set t_Co=256
color wombat256mod                  " TODO fork wombat
highlight TabLineFill ctermfg=234
"
