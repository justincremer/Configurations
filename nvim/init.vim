" ---------------------------------
" ------- NVIM INITIALIZER --------
" ---- github.com/justincremer ----
" ---------------------------------
" Win  : C:\Users\JustinCremer\AppData\Local\nvim\
" Unix : 

if has('win32')
    source C:/Users/JustinCremer/AppData/Local/nvim/Modules/Plugins/plugin-loader.vim
    source C:/Users/JustinCremer/AppData/Local/nvim/Modules/Plugins/goyo.vim
    source C:/Users/JustinCremer/AppData/Local/nvim/Modules/general.vim
    source C:/Users/JustinCremer/AppData/Local/nvim/Modules/status-line.vim
    source C:/Users/JustinCremer/AppData/Local/nvim/Modules/key-binding.vim
    source C:/Users/JustinCremer/AppData/Local/nvim/Modules/colors.vim
endif

if has('unix')
    source ~/.config/nvim/Modules/Plugins/plugin-loader.vim
    source ~/.config/nvim/Modules/Plugins/goyo.vim
    source ~/.config/nvim/Modules/general.vim
    source ~/.config/nvim/Modules/status-line.vim
    source ~/.config/nvim/Modules/key-binding.vim
    source ~/.config/nvim/Modules/colors.vim
endif

