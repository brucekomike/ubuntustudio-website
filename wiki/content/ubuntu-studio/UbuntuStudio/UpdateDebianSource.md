# UbuntuStudio/UpdateDebianSource - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/UpdateDebianSource

## [UpdateDebianSource](https://wiki.ubuntu.com/UbuntuStudio/UpdateDebianSource)

| Under Development |
| --- |

Under Development

If you want to try the latest git for an existing Ubuntu package, and upload it to PPA, here is what you can do. First, depending on the Ubuntu release you are aiming for, there may be dependency issues. So, if you have that, you may need to build the dependencies first. Needless to say, with some packages, this can become a complicated issue. If you work from the latest, or development release of Ubuntu, chances are greater that you won't run into this problem. Make sure the source you are going to use is not lacking dependencies on your target system. If you're only interested in a very specific upstream addition to the package, it is wiser to create a patch for it instead.

Using pulseaudio as an example, on the development release of Ubuntu, currently Raring.

Get the source for the Ubuntu package.

```
apt-get source pulseaudio
```

Get the source for the pulseaudio git

```
git clone git://anongit.freedesktop.org/pulseaudio/pulseaudio pulseaudio-upstream
```

Get build dependencies for pulseaudio

```
sudo apt-get build-dep pulseaudio
```

Copy the debian folder into the git tree

```
cp -R pulseaudio-3.0/debian pulseaudio-upstream/

cd pulseaudio-upstream
```

Some patches may fail to be applied during the next steps, so if that happens, you can remove one or all of them at (or redo them)

```
debian/patches
```

Now, if you want to build locally, you could do:

```
dpkg-buildpackage -us -uc -nc
```

Let's make a new addition to the changelog.

```
dch -i
```

Make sure it looks something like this, and specifically that you replace UNRELEASED with in this case, raring

```
pulseaudio (1:3.0-0ubuntu5) raring; urgency=low



  * Uploading latest git source to my PPA (this is just for describing the change)



 -- Kaj Ailomaa <zequence@mousike.me>  Thu, 21 Feb 2013 15:39:00 +0100
```

Now, we need to make this into an updated source package.

UbuntuStudio/UpdateDebianSource (last edited 2013-02-21 14:51:04 by 212)
