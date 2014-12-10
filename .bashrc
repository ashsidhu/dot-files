alias home="cd ~"

if [ -f ~/.bashrc ]; then
  source ~/.bashrc_private
fi

alias openash="mountash && open ~/ashsidhu.com"
alias unmountash="umount -f ~/ashsidhu.com"

alias prof="vim ~/.bashrc"
alias reprof=". ~/.bash_profile"
alias vimrc="vim ~/.vimrc"
alias viminstall="vim +PluginInstall +qall"
alias vimupdate="vim +PluginInstall! +qall"


alias hr="cd ~/hr && ls"
alias toy="cd ~/hr/2014-10-toy-problems/ && git pull upstream master && open index.html && subl ."
alias sprint="cd ~/hr/sprints/"

alias gst="git status"
alias gpm="git push origin master"
alias gf="git fetch"
alias gc="git commit"
alias ga="git add"
alias gcl="git clone"
alias gd="git diff --color"
alias gco="git checkout"

mkcd() {
  mkdir "$1"
  cd "$1"
}

tvim() {
  touch "$1"
  vim "$1"
}

