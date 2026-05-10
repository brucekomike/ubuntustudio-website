# UbuntuStudio/CyclicTest - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/CyclicTest

## [CyclicTest](https://wiki.ubuntu.com/UbuntuStudio/CyclicTest)

### Setting up Cyclic Test

**Get build dependency**

```
sudo apt-get install build-essential libnuma-dev
```

**Get source**

```
git clone git://git.kernel.org/pub/scm/linux/kernel/git/clrkwllms/rt-tests.git

cd rt-tests

make all

cp ./cyclictest /usr/bin/
```

**Perform a test with prio 80 for 60 sec**

```
sudo cyclictest -p80 -n -D 60
```

UbuntuStudio/CyclicTest (last edited 2012-12-09 21:26:19 by h-161-160)
