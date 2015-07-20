# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# Customize terminal colors
export CLICOLOR=1

# http://osxdaily.com/2012/02/21/add-color-to-the-terminal-in-mac-os-x/
#export LSCOLORS=GxFxCxDxBxegedabagaced
# Just use the default background for directories 
# that are writeable to others rather than the 
# really garrish "brown" which actually looks yellow.
#export LSCOLORS=GxFxCxDxBxegedabagacex

# Red Hat like terminal colors
#export LSCOLORS=ExFxBxDxCxegedabagacad
export LSCOLORS=ExFxBxDxCxegedabagacGx

export "JAVA_HOME=$(/usr/libexec/java_home)"
export "ANT_HOME=/Applications/apache-ant-1.9.4"

PATH=/usr/local/git/bin:$PATH
PATH=/usr/libexec/java_home/bin:$PATH
PATH=${JAVA_HOME}/bin/:$PATH
PATH=${ANT_HOME}/bin/:$PATH
export PATH


# User specific aliases and functions
alias topdu='du -s * | sort -k1,1rn | head'
alias vi='vim -u ~/.vim/vimrc'
#alias ls='ls -GFh'
alias ls='ls -Gh'
set -o vi
PS1='\u@\h:\w \$ '
PS2='> '
