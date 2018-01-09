
# disable terminal freeze when clicking Ctrl-s
stty -ixon

alias targz_extract="tar -xvf"

# Add all my scripts to path
PATH=$PATH:~/scripts

# make an environment variable for my cscope db
export CSCOPE_SRC=~/.cscope
