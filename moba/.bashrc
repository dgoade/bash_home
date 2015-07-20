# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

export PATH="/drives/c/Program Files (x86)/Git/bin":$PATH

# User specific aliases and functions

#alias vi='vim -u ~/.vim/vimrc_win'
alias vi='vim -u ~/.vim_dcg'
set -o vi
PS1='\u@\h:\w \$ '
PS2='> '

stty lnext ^q stop undef start undef
