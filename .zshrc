export http_proxy=http://proxy.udistrital.edu.co:3128
export https_proxy=http://proxy.udistrital.edu.co:3128
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=500
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jhon/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit

# This will set the default prompt to the walters theme
prompt adam2
# End of lines added by compinstall

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
bindkey "^[[3~"  delete-char
bindkey "^[[7~"  beginning-of-line
bindkey "^[[8~"  end-of-line

#Aliases
alias startvm="WM=vb startx"
