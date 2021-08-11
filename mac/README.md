# cmslpc clusters 

In case of lost passwords, it is pretty easy to call Fermilab service desk. They'll verify your identity and give you a temporary password. 
To reset password for kerberos: 
https://fermi.servicenowservices.com/kb_view.do?sysparm_article=KB0010628

```
# Get kerberos configuration file from Fermilab Configuration files 
wget https://authentication.fnal.gov/krb5conf/
```
You can find other useful information from here: 
https://uscms.org/uscms_at_work/computing/getstarted/uaf.shtml#prerequisiteKerberosConfig

# setting up git 

For the new mac one can follow this to generate ssh keys: 
http://guides.beanstalkapp.com/version-control/git-on-mac.html

Instructions for adding ssh keys to your github account: 
https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account

# Setting up atom 

Download atom from here: https://atom.io

Install platform ide terminal: https://atom.io/packages/platformio-ide-terminal

In the settings you can change platform ide terminal from zsh to bash. (I haven't figured out yet how to get it to source ~/.bash_profile and ~/.bashrc) 

## Setting up Remote Atom 
One of my favorite things in the world! 
https://atom.io/packages/remote-atom

So you can open atom from the command line interface
https://stackoverflow.com/questions/22390709/how-can-i-open-the-atom-editor-from-the-command-line-in-os-x

# Setting up Certificate in Firefox

Short story for now: Just copy your pem or .p12 file from cmslpc or lxplus and then import

# ROOT 

To install ROOT ( I usually like the pyroot capabilities ).
https://root.cern/install/
https://root.cern/manual/python/

```
# Install ROOT first 
brew install root
. /opt/homebrew/bin/thisroot.sh
```

```
# Install pip to install jupyter 
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
pip install jupyter
pip install metakernel
root --notebook
```

Et voila! 
You could try opening a Python3 kernel importing ROOT and it should work! 

```
import ROOT
```



# Other useful things 
Installing homebrew, wget: 
https://www.jcchouinard.com/wget/

` echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/uzzielperez/.bash_profile
    eval "$(/opt/homebrew/bin/brew shellenv)"` 
    
   
