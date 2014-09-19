alias git=hub
alias gc="git checkout"
alias pal='ssh root@pal.sandbox.dev.bbc.co.uk'
alias gitsport='cd ~/workspace/sport;git pull -p;cd ~/workspace/onesport;git pull -p;cd ~/workspace/sportrouting;git pull -p;cd ~/workspace/bbc-pal-library-sport;git pull -p;cd ~/workspace/bbc-pal-library-onesport;git pull -p;cd ~/workspace/sportui;git pull -p;'
alias gcmsport='cd ~/workspace/sport;git checkout master;cd ~/workspace/onesport;git checkout master;cd ~/workspace/sportrouting;git checkout master;cd ~/workspace/bbc-pal-library-sport;git checkout master;cd ~/workspace/bbc-pal-library-onesport;git checkout master;cd ~/workspace/sportui;git checkout master;'
alias vi=vim

# Proxy magic
. reithproxies


# Welcome message
clear
cat welcome.txt
