# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto --classify'
alias grep='grep --color=auto'

# Prompt settings
PS1='[\u@\h \W]\$ '

# Starship prompt initialization
eval "$(starship init bash)"


# Set directory color to white
#export LS_COLORS="di=01;37:*di=*/"

# Set directory color to non-bold white
export LS_COLORS="di=37:*di=*/"
export PATH="$HOME/.cargo/bin:$PATH"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
