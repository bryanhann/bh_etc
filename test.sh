[ -f $0 ] || exit # ignore this file if sourced
[ ! "$0" == "./test.sh" ] && echo "try ./test.sh" && exit
[ ! "$PWD" == ~/.local/etc/bh ] && echo "repo must be cloned to ~/.local/etc/bin" && exit
source ./source
_test