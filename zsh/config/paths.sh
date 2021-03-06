## Define all paths here. This simplifies hunting for random path clobbering.

DOT_BIN="$HOME/.dotfiles/bin"
USER_BIN="$HOME/bin"
SYSTEM="/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"

# OS-dependent LaTeX paths.
if [[ $OSTYPE == 'linux-gnu' ]]; then
	TEX="/usr/texbin"
elif [[ $OSTYPE == darwin* ]]; then
	TEX="/usr/local/texlive/2014/bin/universal-darwin"
fi

# Go Definitions
export GOPATH=$HOME/go
GOLANG_BIN="/usr/local/go/bin:/usr/lib/go/bin"

export PATH="$USER_BIN:$DOT_BIN:$TEX:$GOPATH/bin:$GOLANG_BIN:$SYSTEM"
