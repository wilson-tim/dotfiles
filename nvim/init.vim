" set runtimepath^=~/.vim runtimepath+=~/.vim/after
" let &packpath=&runtimepath
" source ~/.vimrc

set runtimepath^=C:\Users\Admin\.vim runtimepath+=C:\Users\Admin\.vim\after
let &packpath = &runtimepath
source C:\Users\Admin\.vimrc

if (has("termguicolors"))
  set termguicolors
endif