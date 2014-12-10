export PATH=/usr/local/bin:$PATH

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
