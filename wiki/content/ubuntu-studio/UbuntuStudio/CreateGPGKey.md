# UbuntuStudio/CreateGPGKey - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/CreateGPGKey

## [CreateGPGKey](https://wiki.ubuntu.com/UbuntuStudio/CreateGPGKey)

GPG Stands for [Gnu Privacy Guard](http://gnupg.org/).

Initially, you are required to have a GPG key in order to sign the launchpad Code of Conduct. As a developer you will be using the GPG key to sign things like changes to Ubuntu source packages. People will know you make the change from your gpg key signature.

This key is your virtual identity, so be careful with it!

First, make sure you have installed gnupg

```
$ sudo apt-get install gnupg
```

### Creating the GPG key in a terminal

To create a GPG key, use this command in a terminal:

```
$ gpg --gen-key
```

Follow the instructions carefully. Choosing the default options is fine. Make sure to type in your **real name** and the **email** you want to have associated with your key. Choose a secure passphrase. If you loose the passphrase, there is no way to retrieve it.

**Publish your key**

Once you are done, you will need to publish your key to a server in order for it to be usable. First, you need to find out what your public ID is. To see all the GPG keys in your system, do:

```
$ gpg --list-keys
```

In this example, the public ID is **F06EFAE2**

```
pub   2048R/F06EFAE2 2012-11-12

uid                  Kaj Ailomaa (Debian/Ubuntu signing key) <zequence@mousike.me>

sub   2048R/140030E5 2012-11-12
```

Now, publish your GPG key using your public ID:

```
$ gpg --send-keys <KEY ID>
```

It may take up to an hour before your key is published and ready to be used. There are alternative key servers to publish to, which may be quicker.

*Read more about [GPG](https://help.ubuntu.com/community/GnuPrivacyGuardHowto) at the Ubuntu Community Wiki.*

UbuntuStudio/CreateGPGKey (last edited 2013-03-03 19:25:08 by h-162-149)
