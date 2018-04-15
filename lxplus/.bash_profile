# .bash_profile
#
# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc
# Enable enhancedd 'ls'
alias ls='ls -GFh'
alias ll='ls -l'
# Enable text color and formatting
export PS1="\[\033[36m\]\u:\[\033[33m\]\w\[\033[m\]\$ "
export CLICOLOR=true
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

source /cvmfs/cms.cern.ch/cmsset_default.sh

#Alias

#alias mcfm8= 'cd /Users/up/Downloads/MCFM-8.0/Bin'

