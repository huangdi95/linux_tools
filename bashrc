# .bashrc
if [ "$TERM" == "xterm" ]; then
    # No it isn't, it's gnome-terminal
    export TERM=xterm-256color
fi
if [ "$TERM" == "screen" ]; then
    # No it isn't, it's gnome-terminal
    export TERM=screen-256color
fi
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h \[\033[01;34m\]\w \[\033[00m\]\$ '
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export HOME=/lustre/S/huangdi
export PATH=/bin:/usr/lib64/qt-3.3/bin:/home/huangdi/perl5/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/ibutils/bin:/home/huangdi/.local/bin:/home/huangdi/bin
export PATH=$HOME/python3/bin:$PATH
alias ve=virtualenv
