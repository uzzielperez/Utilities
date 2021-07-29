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


# Other useful things 
Installing homebrew, wget: 
https://www.jcchouinard.com/wget/

` echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/uzzielperez/.bash_profile
    eval "$(/opt/homebrew/bin/brew shellenv)"` 
    
   
