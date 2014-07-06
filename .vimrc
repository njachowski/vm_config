set nocompatible
syntax on
colo pablo
:imap jk <Esc>
set pastetoggle=kl

#execute pathogen#infect()
#filetype plugin indent on
#syntax enable
#set background=dark
#let g:solarized_termcolors=256
#colorscheme solarized

autocmd BufWritePost .vimrc source %
