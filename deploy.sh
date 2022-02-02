
# useful constants

RED="\033[31m"
GREEN="\033[32m"
BLUE="\033[34m"
YELLOW="\033[33m"
CYAN="\033[36m"
MAGENTA="\033[95m"
END="\033[0m"

# startup message

echo "${MAGENTA}[+] deploying dotfiles...${END}"

echo ""

echo "${YELLOW}[!]: this could break your system or terminal environment, I am not responsible for any damage that could possibly be caused.${END}"

echo ""

echo "${MAGENTA} Supports: ${END} "
echo "     ${BLUE}(${GREEN}1${BLUE})${END} | ${GREEN}'MacOS'${END}"

echo "${MAGENTA} Requirements: ${END} "
echo "     ~ MacOS ~"
echo "     ${BLUE}(${GREEN}1${BLUE})${END} | ${GREEN}'ruby'${END}"
echo "     ${BLUE}(${GREEN}2${BLUE})${END} | ${GREEN}'gem'${END}"
echo "     ${BLUE}(${GREEN}3${BLUE})${END} | ${GREEN}'brew'${END}"

echo "${MAGENTA} Overview: ${END} "
echo "     ${BLUE}(${GREEN}1${BLUE})${END} | ${GREEN}Installs 'zsh'${END}"
echo "     ${BLUE}(${GREEN}2${BLUE})${END} | ${GREEN}Installs 'oh-my-zsh'${END}"
echo "     ${BLUE}(${GREEN}3${BLUE})${END} | ${GREEN}Installs 'tmux'${END}"
echo "     ${BLUE}(${GREEN}4${BLUE})${END} | ${GREEN}Installs 'tmux-powerline'${END}"

read -p "Would you like to proceed with the installation (y/N)? " choice

if [ "${choice}" != "y" ]
then
    echo "${RED}[-] exiting...${END}"
	exit
fi

# setup dotfiles
cp -r ./nvim ~/.config/nvim
cp ./.zshrc ~/.zshrc

source ~/.zshrc

