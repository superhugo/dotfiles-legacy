export PATH=/usr/local/bin:$PATH
export EDITOR="vim"

# Zsh completion
autoload -U compinit
compinit

# Prompt
PROMPT="
%{%m%} %{%~%}
❯ "

# History
HISTFILE=$HOME/.zsh_history
HISTSIZE=2000
SAVEHIST=2000

# Aliases
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias cp="cp -iv"
alias l="ls -lah"
alias ll="ls -lh"
alias o="open"
alias r="open -R"
alias mkdir="mkdir -p"
alias mv="mv -iv"
alias reload!=". ~/.zshrc"
alias rm="rm -iv"
alias brew!="brew update && brew upgrade && brew cleanup"
alias ios="open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app"
alias speedtest="curl -o /dev/null http://speedtest.wdc01.softlayer.com/downloads/test10.zip"
alias ydl="youtube-dl -o '~/Downloads/%(title)s.%(ext)s'"
alias dotfiles="atom ~/.dotfiles"
alias code="cd ~/Code"

# rbenv
eval "$(rbenv init -)"

# Secret stuff
if [ -f ~/.secret ]; then
  source $HOME/.secret
fi
