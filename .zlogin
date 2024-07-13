export PATH=/opt/homebrew/bin:$PATH
export PATH=/opt/homebrew/opt/python@3.12/bin:$PATH

export JAVA_HOME=/Library/Java/JavaVirtualMachines/amazon-corretto-21.jdk/Contents/Home

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

alias python=python3
alias pip=pip3

alias theme="echo $ZSH_THEME"
alias update_theme="rm -f ~/.oh-my-zsh/themes/jeff.zsh-theme && curl --output-dir ~/.oh-my-zsh/themes -O https://raw.githubusercontent.com/jbaranski/jeff-zsh-theme/main/jeff.zsh-theme && cat ~/.oh-my-zsh/themes/jeff.zsh-theme && source ~/.zshrc"

alias bright="osascript -e 'tell application \"System Events\"' -e 'key code 144' -e ' end tell'"
alias b="repeat 10 { bright }"
