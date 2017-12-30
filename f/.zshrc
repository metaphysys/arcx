# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# End of lines configured by zsh-newuser-install

# Autocompletado de comandos
autoload -U compinit
compinit
zstyle ':completion:*' menu select # Autocompleado con teclas de teclado
setopt completealiases # Autocompletado de comandos en alias

# Modo emacs
bindkey -e

# Prompts
autoload -U promptinit
promptinit
