set nocompatible
syntax on
colo torte
:imap jk <Esc>

"sets mapping so kl in normal mode will invert the 'paste' option and show the
"value of that option
nnoremap fd :set invpaste paste?<CR>
set pastetoggle=fd
set showmode

"automatically source any changes to vimrc
autocmd BufWritePost .vimrc source %
