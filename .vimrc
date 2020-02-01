call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
packadd! dracula

syntax on
set termguicolors
colorscheme dracula
highlight Normal ctermbg=NONE
set number
set cindent
set visualbell
