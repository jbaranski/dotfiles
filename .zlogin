export PATH=/opt/homebrew/bin:$PATH
export PATH=/opt/homebrew/opt/python@3.13/bin:$PATH
export PATH=~/.local/bin:$PATH

export JAVA_HOME=/Library/Java/JavaVirtualMachines/amazon-corretto-21.jdk/Contents/Home

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

alias python=python3
alias pip=pip3

alias theme="echo $ZSH_THEME"
alias update_theme="rm -f ~/.oh-my-zsh/themes/jeff.zsh-theme && curl --output-dir ~/.oh-my-zsh/themes -O https://raw.githubusercontent.com/jbaranski/jeff-zsh-theme/main/jeff.zsh-theme && cat ~/.oh-my-zsh/themes/jeff.zsh-theme && source ~/.zshrc"

alias bright="osascript -e 'tell application \"System Events\"' -e 'key code 144' -e ' end tell'"
alias b="repeat 10 { bright }"

alias bat="bat --no-paging $1"

alias gitmaster="git checkout master && git pull origin master"
alias gitmain="git checkout main && git pull origin main"
alias gitbranch="f() { git branch \$1; git checkout \$1; }; f"
alias gitbranchdel="git branch | grep -v "master" | grep -v "main" | xargs git branch -D"

source <(fzf --zsh)
FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border --exact'

export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
