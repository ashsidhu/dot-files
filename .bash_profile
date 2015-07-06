export PATH=/usr/local/bin:$PATH

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
