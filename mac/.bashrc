# Setting for the new UTF-8 terminal support in Lion
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8


#CERN ROOT
export ROOTSYS=/usr/local/Cellar/root/6.12.04_3
export DYLD_LIBRARY_PATH=$ROOTSYS/lib:$DYLD_LIBRARY_PATH
export LD_LIBRARY_PATH=$ROOTSYS/lib:$DYLD_LIBRARY_PATH

###########
# ALIASES
##########
#alias lsad="echo for i in `ls`; do printf "$i:" ; echo `ls $i`; done" 
alias cern="ssh -XY ciperez@lxplus.cern.ch"
alias cernscreen="ssh -t ciperez@lxplus.cern.ch screen"
alias fnalk="kinit --password-file=/Users/up/psfnal.txt cuperez@FNAL.GOV"
alias fnal="ssh -Y cuperez@cmslpc-sl6.fnal.gov"
alias fnalscreen="ssh -t cuperez@cmslpc-sl6.fnal.gov screen"
alias fnalj="ssh -L localhost:2527:localhost:2527 cuperez@cmslpc-sl6.fnal.gov"
alias fnalgpu1='ssh -Y cuperez@cmslpcgpu1.fnal.gov'
alias fnalgpu2='ssh -Y cuperez@cmslpcgpu2.fnal.gov'
alias fnalgpu3='ssh -Y cuperez@cmslpcgpu2.fnal.gov'
alias condapython='/Users/up/miniconda3/bin/python'


