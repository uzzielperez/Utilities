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
alias cern="ssh -XY username@lxplus.cern.ch"
alias cernscreen="ssh -t username@lxplus.cern.ch screen"
alias fnalk="kinit -a username@FNAL.GOV"
alias fnal="ssh -Y username@cmslpc-sl7.fnal.gov"
alias fnalscreen="ssh -t username@cmslpc-sl6.fnal.gov screen"
alias fnalj="ssh -L localhost:2527:localhost:2527 username@cmslpc-sl6.fnal.gov"
alias fnalgpu1='ssh -Y username@cmslpcgpu1.fnal.gov'
alias fnalgpu2='ssh -Y username@cmslpcgpu2.fnal.gov'
alias fnalgpu3='ssh -Y username@cmslpcgpu2.fnal.gov'
alias condapython='/Users/up/miniconda3/bin/python'


