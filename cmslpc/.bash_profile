#To source CMSSW env
source /cvmfs/cms.cern.ch/cmsset_default.sh

# Bash
export PS1="\[\033[1;34m\]|\u@\h \W>\[\033[0m\] "

# User-defined aliases
alias vomsinit="voms-proxy-init -voms cms" 
alias d3work="cd /uscms_data/d3/cuperez/CMSSW_8_0_25/src" 
alias HATS="cd /uscms/home/cuperez/nobackup/HATS/CMSSW_9_2_8/src" 
alias playground="cd /uscms/home/cuperez/nobackup/HATS/CMSSW_9_2_8/src/playground" 
alias jupyter2527="jupyter notebook --no-browser --port=2527 --ip=127.0.0.1" 
alias jupyter8888="jupyter notebook --no-browser --port=8888 --ip=127.0.0.1" 
 
# To source gpu setup  
alias gpusl7='source /cvmfs/cms-lpc.opensciencegrid.org/sl7/gpu/Setup.sh'


