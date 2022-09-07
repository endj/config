export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="gentoo"
DISABLE_MAGIC_FUNCTIONS="true"
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=white"

plugins=(
  git
  zsh-autosuggestions
  history-substring-search
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

alias ..="cd .."
alias ll="ls -lahG"
alias ls="ls -lhG"

PROMPT='edin %2~ '
