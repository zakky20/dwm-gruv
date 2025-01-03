# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git zsh-completions zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# Starship
eval "$(starship init zsh)"

# Zoxide
eval "$(zoxide init zsh)"
alias cd="z"

# Eza
alias ls="eza --icons=always --color=always"
alias ll="eza --icons=always --color=always"

# Aliases
alias emerge="sudo emerge"
alias remove="sudo emerge --depclean"
alias sync="sudo emerge --sync"
alias update="sudo emerge -vauDU @world"
alias etc="sudo etc-update"
alias reboot="sudo reboot"
alias poweroff="sudo poweroff"
alias cat="bat"
alias vim="nvim"
alias c="clear"
