# .bashrc

# Source global definitions
##if [ -f /etc/bashrc ]; then
#	. /etc/bashrc
#fi

# User specific aliases and functions
#alias CRABtutor="cd ~/CMSDAS/CRAB3-tutorial/CMSSW_7_3_5_patch2/src" 
#alias CRABoutput="cd ~/DiphotonEXO/CMSSW_7_6_3_patch2/src/diphoton-analysis/ExoDiPhotonRSGSignalAnalyzer/test/CRAB/crab_0_160325_190230/res"
#alias newanalyzer="cd ~/DiphotonEXO/CMSSW_7_6_3_patch2/src/analyzer"
#alias vomsinit="voms-proxy-init -voms cms -rfc"
alias code="${VSCODE_GIT_ASKPASS_NODE%/*}/bin/remote-cli/code"

#alias cmsset='source /cvmfs/cms.cern.ch/cmsset_default.sh'
#alias cmsenv='eval scramv1 runtime -sh'
#alias srccrab='source /cvmfs/cms.cern.ch/crab3/crab.sh'
#alias srcbrilcalc='export PATH=$HOME/.local/bin:/afs/cern.ch/cms/lumi/brilconda-1.1.7/bin:$PATH'
#alias srcbrilcalc='export PATH=$HOME/.local/bin:/cvmfs/cms-bril.cern.ch/brilconda/bin:$PATH'
#alias sherpaufo='/cvmfs/cms.cern.ch/slc6_amd64_gcc630/external/sherpa/2.2.4-ghjeda/bin/Sherpa-generate-model'
#alias sherpabase='export SHERPA_BASE=/cvmfs/cms.cern.ch/slc6_amd64_gcc630/external/sherpa/2.2.4-ghjeda/'
#alias callbril='export PATH=$HOME/.local/bin:/cvmfs/cms-bril.cern.ch/brilconda/bin:$PATH'
alias work='cd /afs/cern.ch/work/c/ciperez/private'
alias setLCG='source /cvmfs/sft.cern.ch/lcg/views/setupViews.sh LCG_101 x86_64-centos7-gcc10-opt'
alias notebooks='cd /eos/user/c/ciperez/SWAN_projects/lb2l0gamma/notebooks'

#PATHS
export PATH=$PATH:/afs/cern.ch/user/c/ciperez/bin

export LD_LIBRARY_PATH=$HOME/lib64:$LD_LIBRARY_PATH
export JOBSFOLDER='/afs/cern.ch/work/c/ciperez/private/spacal-simulation/documentation/Tutorial/JOBSFOLDER'
export OUTFOLDER='/eos/experiment/spacal/users/ciperez'
export BUILDFOLDER='/afs/cern.ch/work/c/ciperez/private/spacal-simulation/build'

#export SPACAL='/afs/cern.ch/work/c/ciperez/private/spacal-simulation'
export SPACAL='/afs/cern.ch/work/c/ciperez/private/spacal-simulation'
export LANG=en_US.UTF-8
export WORKHOME='/afs/cern.ch/work/c/ciperez/private'
export ANBase='/afs/cern.ch/work/c/ciperez/private/lb02lbgammabr/'
#export PATH="$PATH:/eos/home-i04/c/ciperez/.local/bin"
export PATH=$PATH:/afs/cern.ch/user/c/ciperez/.local/bin

#export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/work/c/ciperez/private/Root/PyLHCb/

#export PYTHONPATH=$PYTHONPATH:/afs/cern.ch/work/c/ciperez/private/Root/PyLHCb/

### La Salle Work  
alias eosuser='cd /eos/user/c/ciperez'
alias preselectiondir='cd /afs/cern.ch/work/c/ciperez/private/rad-lb2l0gamma-obs/selection/preselection'
alias spacal='cd /afs/cern.ch/work/c/ciperez/private/spacal-simulation'
alias lb2lg='cd /afs/cern.ch/work/c/ciperez/private/lb02lbgammabr'
alias seldata='cd /afs/cern.ch/work/c/ciperez/private/selectedData'
alias diskspace="du -S | sort -n -r | more"
alias reconstruction='cd /afs/cern.ch/work/c/ciperez/private/reconstruction'
alias lambdapol="cd /eos/lhcb/user/p/pgironel/bigtuples/LambdaPol/"
### Functions

function mcd(){
  mkdir $1; cd $1
}

function cp2eosntbks(){
  cp $1 /eos/user/c/ciperez/SWAN_projects/lb2l0gamma/notebooks
}

function cp2mlprototypes(){
  cp $1 /eos/user/c/ciperez/SWAN_projects/MLPrototypes/
}

function cp2swan2lb2lgnotebooks(){
  #cp $1 /eos/user/c/ciperez/SWAN_projects/MLPrototypes/
  cp $1 /afs/cern.ch/work/c/ciperez/private/lb02lbgammabr/notebooks
}

function cp2lhcbrecopid(){
  cp $1 /afs/cern.ch/work/c/ciperez/private/lhcb-reco-pid/notebooks
}



# --------------------------------------------
# Enhanced Command Shortcuts for find, grep, etc.
# --------------------------------------------

# ---------------------------
# Interactive Find Function
# ---------------------------
fnd() {
    local path="."
    local options=""
    local pattern=""

    echo "Interactive Find Command"
    echo "------------------------"
    
    # Prompt for directory path
    read -p "Enter directory to search (default: current directory): " path_input
    path=${path_input:-.}

    # Prompt for find options
    read -p "Enter find options (e.g., -type f -name '*.txt'): " options

    # Execute the find command
    find "$path" $options
}

# ---------------------------
# Interactive Grep Function
# ---------------------------
grpe() {
    local pattern=""
    local path="."
    local options=""

    echo "Interactive Grep Command"
    echo "------------------------"

    # Prompt for search pattern
    read -p "Enter grep pattern: " pattern

    # Prompt for grep options
    read -p "Enter grep options (e.g., -i -r): " options

    # Prompt for search path
    read -p "Enter directory to search in (default: current directory): " path_input
    path=${path_input:-.}

    # Execute the grep command
    grep $options "$pattern" "$path"
}

# ---------------------------
# Aliases for Common Find and Grep Usage
# ---------------------------

# Find aliases
alias findf='find . -type f -name'
alias findd='find . -type d -name'
alias findr='find . -type f -size +100M'  # Example: Find files larger than 100MB

# Grep aliases
alias grepf='grep -rnw'  # Recursive, line number, whole word
alias grepi='grep -rni'  # Recursive, case-insensitive, line number
alias grepl='grep -rl'    # Recursive, list files with matches

# ---------------------------
# Additional Useful Aliases
# ---------------------------

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ..='cd ..'
alias ...='cd ../..'

# ---------------------------
# Enable Programmable Completion
# ---------------------------
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
elif [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
fi

# ---------------------------
# Custom Completion for fnd Function
# ---------------------------
_fnd_completion() {
    local cur opts
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    opts="-name -type -mtime -size -exec"

    COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
    return 0
}
complete -F _fnd_completion fnd

# ---------------------------
# Custom Completion for grpe Function
# ---------------------------
_grpe_completion() {
    local cur opts
    COMPREPLY=()
    cur="${COMP_WORDS[COMP_CWORD]}"
    opts="-i -r -n -v -c -l -L -w"

    COMPREPLY=( $(compgen -W "${opts}" -- "${cur}") )
    return 0
}
complete -F _grpe_completion grpe

# --------------------------------------------
# End of Enhanced Command Shortcuts
# --------------------------------------------
