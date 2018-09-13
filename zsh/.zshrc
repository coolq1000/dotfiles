
export TERM="xterm-256color"

export PATH=/usr/local/bin:$PATH

# DG language,
alias dg="python3 -m dg"

if [ "$TMUX" = "" ]; then tmux; fi

# Load Nerd Fonts with Powerlevel9k theme for Zsh
POWERLEVEL9K_MODE='nerdfont-complete'

source ~/dotfiles/powerlevel9k/powerlevel9k.zsh-theme
# Customise the Powerlevel9k prompts
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh dir vcs status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# Load Zsh tools for syntax highlighting and autosuggestions
HOMEBREW_FOLDER="/usr/local/share"
source "$HOMEBREW_FOLDER/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
#source "$HOMEBREW_FOLDER/zsh-autosuggestions/zsh-autosuggestions.zsh"
# Colorise the top Tabs of Iterm2 with the same color as background
# Just change the 18/26/33 wich are the rgb values
echo -ne "\033]6;1;bg;red;brightness;18\a"
echo -ne "\033]6;1;bg;green;brightness;26\a"
echo -ne "\033]6;1;bg;blue;brightness;33\a"
# Aliases for list commands with colorful output
alias lsc="colorls"
alias ls='ls -G'
# Load Ruby version (ignore this if you don't use Ruby)
#source /usr/local/opt/chruby/share/chruby/chruby.sh
#source /usr/local/opt/chruby/share/chruby/auto.sh
#chruby 2.5.1
# Print a colorful message when the terminal loads using the artii and lolcat Ruby gems (you can change 'Zsh!' to any message you want)
neofetch

