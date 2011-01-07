call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set hidden
set expandtab
set tabstop=2
set sw=2
set nowrap
set number
set vb t_vb=

syntax on

if has("autocmd")
  filetype plugin indent on
endif
