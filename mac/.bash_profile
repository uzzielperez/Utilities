# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc

# Enable enhancedd 'ls'
alias ls='ls -GFh'
alias ll='ls -l'

# Enable text color and formatting
export PS1="\[\033[36m\]\u:\[\033[33m\]\w\[\033[m\]\$ "
export CLICOLOR=true
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd

# MacPorts Installer addition on 2016-02-22_at_23:57:59: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
export GNUTERM=x11
    
 ###########
 # ALIASES
 ########## 
alias cern="ssh -XY ciperez@lxplus.cern.ch"

# added by Miniconda3 4.3.11 installer
export PATH="/Users/up/miniconda3/bin:$PATH"

export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/python@2/bin:$PATH"
