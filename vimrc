# http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

# https://github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on
