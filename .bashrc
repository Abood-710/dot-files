PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u\[\033[00m\]:\[\033[01;32m\]\t\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '
export LANG=en_US.UTF-8 #this way screen will also start wtih utf8

clone () {
    if [ -z "$1" ]; then
        echo "need to set param: <user>/<repo>.git"
    else
        git clone git@github.com:$1
    fi
}
