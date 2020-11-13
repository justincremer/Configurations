[[ $- != *i* ]] && return

export HISTCONTROL=ignoreboth:erasedups

# Includes user binaries
if [ -d ~/.bin ] ;
  then PATH=~/HOME/.bin:$PATH
fi

if [ -d ~/.local/bin ] ;
  then PATH=~/.local/bin:$PATH
fi

# Includes bash aliases file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# include bash extentions file
if [ -f ~/.bash_extensions ]; then
    . ~/.bash_extensions
fi

# Executes neofetch when terminal is opened
neofetch
