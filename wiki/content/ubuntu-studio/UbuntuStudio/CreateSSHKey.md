# UbuntuStudio/CreateSSHKey - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/CreateSSHKey

## [CreateSSHKey](CreateSSHKey)

SSH stands for [Secure Shell](http://www.openssh.com/). It's a method for connecting to remote places.

As a developer, you will need a SSH client in combination with a SSH key in order upload changes to Ubuntu source.

First, make sure you have install the SSH client:

```
$ sudo apt-get install openssh-client
```

### Creating the SSH Key in a Terminal

To create a SSH key in a terminal:

```
$ ssh-keygen -t rsa
```

*Read more about [SSH](http://help.ubuntu.com/community/SSH) at the Ubuntu Community Wiki*

UbuntuStudio/CreateSSHKey (last edited 2012-11-14 10:00:30 by 80)
