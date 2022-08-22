PROMPT="%F{84}[%*] %F{123}%n%f:%B%2//%b$ "

if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi

# Bun completions
[ -s "/Users/teresado/.bun/_bun" ] && source "/Users/teresado/.bun/_bun"

# Bun
export BUN_INSTALL="/Users/teresado/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
