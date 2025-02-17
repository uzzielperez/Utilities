# Viewing remote files
Don't like copy pasting so I use OSXFuss and sshfs which I download from [here](https://osxfuse.github.io/).
```
mkdir ~/Desktop/mount
sshfs <username>@lxplus.cern.ch:/afs/cern.ch/user/c/<username>/private ~/Desktop/mount
```
To unmount:
```
diskutil umount force ~/Desktop/mount
```
