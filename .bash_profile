# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export PINENTRY_USER_DATA=curses
source ~/.git-completion.bash

neofetch
