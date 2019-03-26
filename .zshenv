PATH=/bin:/usr/bin:/usr/local/bin:${PATH}
PATH="$PATH:$(ruby -e 'print Gem.user_dir')/bin"
export PATH

if [ -d "$HOME/.local/bin" ]; then
    PATH="$HOME/.local/bin:$PATH"
fi

CHROME_USER_DATA_DIR=~/.config/chromium/
export CHROME_USER_DATA_DIR

export GEM_HOME=$(ruby -e 'print Gem.user_dir')