# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=$PATH:.
export PS1="[\u@\h:'\T'\!]$ "
alias gw="g++ -Wall"
alias cls="clear"
alias less="less -r"
