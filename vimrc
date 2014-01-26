" this is the configuration file for linux and mac systems
" symlink this to your home folder as .vimrc 
" It loads pathogen and loads all modules from ~/.vim/bundles.
" It then loads ~/.vimrc_main which has the main 
" configuration that works across all systems. 
call pathogen#runtime_prepend_subdirectories(expand('~/.vim/bundles'))
call pathogen#helptags()
source ~/.vimrc_main
