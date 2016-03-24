export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#export PS1="\[\033[36m\]\u\[\033[m\]\[\033[32m\]:\w\[\033[m\]\$ "

BOLD="\[\033[36;1m\]"
OFF="\[\033[m\]"
export PS1="${BOLD}[\[\$(date +%H:%M:%S)\]] teresado:\[\033[32;1m\]\w\$ ${OFF}"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
