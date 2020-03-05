# Download these files from https://github.com/git/git/tree/master/contrib/completion:
source ~/git-completion.bash
source ~/git-prompt.sh

# Customize Bash prompt (requires the `git-prompt.sh` script sourced above).
export PS1='\u | \w $(__git_ps1 "(%s)")> '

export HISTSIZE=5000

alias gadam='git add . && git commit --amend'
alias gadamn='gadam --no-edit'
alias ls='ls -F'
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -al'
