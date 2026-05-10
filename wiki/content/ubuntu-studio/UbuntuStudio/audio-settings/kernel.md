# UbuntuStudio/audio-settings/kernel - Ubuntu Wiki

Source: https://wiki.ubuntu.com/UbuntuStudio/audio-settings/kernel

## [kernel](https://wiki.ubuntu.com/UbuntuStudio/audio-settings/kernel)

[../UbuntuStudio/audio-settings](https://wiki.ubuntu.com/UbuntuStudio/audio-settings)

Discussion about kernels and kernel configurations here..

## Kernel Testing

### Building your own kernel

A short description of how to build a kernel for testing.

# linux-lowlatency

Shipped with Ubuntu Studio since 12.04 Precise. Principally a standard Ubuntu kernel (no additional patches to the code, allthough the linux-lowlatency shipped with precise includes a minor patch).

## Configurations of interest for linux-lowlatency

These configs need to be somewhat documented and tested

### To enable low latency (needs to be expanded)

- **[CONFIG_PREEMPT](http://cateee.net/lkddb/web-lkddb/PREEMPT.html)** *conflicts with:* **[CONFIG_PREEMPT_NONE](http://cateee.net/lkddb/web-lkddb/PREEMPT_NONE.html)** *conflicts with:* **[CONFIG_PREEMPT_VOLUNTARY](http://cateee.net/lkddb/web-lkddb/PREEMPT_NONE.html)**

**[CONFIG_PREEMPT](http://cateee.net/lkddb/web-lkddb/PREEMPT.html)**

- *conflicts with:* **[CONFIG_PREEMPT_NONE](http://cateee.net/lkddb/web-lkddb/PREEMPT_NONE.html)**
- *conflicts with:* **[CONFIG_PREEMPT_VOLUNTARY](http://cateee.net/lkddb/web-lkddb/PREEMPT_NONE.html)**

*conflicts with:* **[CONFIG_PREEMPT_NONE](http://cateee.net/lkddb/web-lkddb/PREEMPT_NONE.html)**

*conflicts with:* **[CONFIG_PREEMPT_VOLUNTARY](http://cateee.net/lkddb/web-lkddb/PREEMPT_NONE.html)**

To enable this option edit the config file to have these line read:

```
CONFIG_PREEMPT=y

# CONFIG_PREEMPT_NONE

# CONFIG_PREEMPT_VOLUNTARY
```

**May reduce latency**

- **[CONFIG_PREEMPT_RCU](http://cateee.net/lkddb/web-lkddb/PREEMPT_RCU.html)**

**[CONFIG_PREEMPT_RCU](http://cateee.net/lkddb/web-lkddb/PREEMPT_RCU.html)**

```
CONFIG_PREEMPT_RCU=y
```

*additional, related configs*

- **[CONFIG_TREE_PREEMPT_RCU](http://cateee.net/lkddb/web-lkddb/TREE_PREEMPT_RCU.html)**
- **[CONFIG_RCU_BOOST](http://cateee.net/lkddb/web-lkddb/RCU_BOOST.html)**
- **[CONFIG_RCU_CPU_STALL_DETECTOR](http://cateee.net/lkddb/web-lkddb/RCU_CPU_STALL_DETECTOR.html)**
- **[CONFIG_RCU_CPU_STALL_VERBOSE](http://cateee.net/lkddb/web-lkddb/RCU_CPU_STALL_VERBOSE.html)**

**[CONFIG_TREE_PREEMPT_RCU](http://cateee.net/lkddb/web-lkddb/TREE_PREEMPT_RCU.html)**

**[CONFIG_RCU_BOOST](http://cateee.net/lkddb/web-lkddb/RCU_BOOST.html)**

**[CONFIG_RCU_CPU_STALL_DETECTOR](http://cateee.net/lkddb/web-lkddb/RCU_CPU_STALL_DETECTOR.html)**

**[CONFIG_RCU_CPU_STALL_VERBOSE](http://cateee.net/lkddb/web-lkddb/RCU_CPU_STALL_VERBOSE.html)**

as configure in current -lowlatency..

```
CONFIG_TREE_PREEMPT_RCU=y

# CONFIG_RCU_BOOST is not set

# CONFIG_RCU_CPU_STALL_DETECTOR is not set

# CONFIG_RCU_CPU_STALL_VERBOSE is not set
```

### To enable the use of the rtirq script to change rtprio for devices:

this enables the use of *threadirqs* as a kernel boot parameter

- **[CONFIG_IRQ_FORCED_THREADING](http://cateee.net/lkddb/web-lkddb/IRQ_FORCED_THREADING.html)**

**[CONFIG_IRQ_FORCED_THREADING](http://cateee.net/lkddb/web-lkddb/IRQ_FORCED_THREADING.html)**

optionally, to make *threadirqs* a default boot parameter

- **[CONFIG_CMDLINE](http://cateee.net/lkddb/web-lkddb/CMDLINE.html)** *depends on:* **[CONFIG_CMDLINE_BOOL](http://cateee.net/lkddb/web-lkddb/CMDLINE_BOOL.html)**

**[CONFIG_CMDLINE](http://cateee.net/lkddb/web-lkddb/CMDLINE.html)**

- *depends on:* **[CONFIG_CMDLINE_BOOL](http://cateee.net/lkddb/web-lkddb/CMDLINE_BOOL.html)**

*depends on:* **[CONFIG_CMDLINE_BOOL](http://cateee.net/lkddb/web-lkddb/CMDLINE_BOOL.html)**

To enable these options edit the config file to have these line read:

```
IRQ_FORCED_THREADING=y

CONFIG_CMDLINE="threadirqs"

CONFIG_CMDLINE_BOOL=y
```

### High resolution timer:

(Not exactly sure which of CONFIG_HZ=1000 and CONFIG_HZ_1000=y depend on which. )

- **[CONFIG_HZ_1000](http://cateee.net/lkddb/web-lkddb/HZ_1000.html)**
- **[CONFIG_HZ](http://cateee.net/lkddb/web-lkddb/HZ.html)** *depends on:* **[CONFIG_NO_HZ](http://cateee.net/lkddb/web-lkddb/NO_HZ.html)**

**[CONFIG_HZ_1000](http://cateee.net/lkddb/web-lkddb/HZ_1000.html)**

**[CONFIG_HZ](http://cateee.net/lkddb/web-lkddb/HZ.html)**

- *depends on:* **[CONFIG_NO_HZ](http://cateee.net/lkddb/web-lkddb/NO_HZ.html)**

*depends on:* **[CONFIG_NO_HZ](http://cateee.net/lkddb/web-lkddb/NO_HZ.html)**

to enable high resolution timer

```
CONFIG_HZ_1000=y

CONFIG_HZ=1000

# CONFIG_NO_HZ is not set
```

(optionally, tickless timer - add the config here)

### Need to be investigated

- **[CONFIG_NTP_PPS](http://cateee.net/lkddb/web-lkddb/NTP_PPS.html)**
- **[CONFIG_SLAB](http://cateee.net/lkddb/web-lkddb/SLAB.html)**
- **[CONFIG_PREEMPT_NOTIFIERS](http://cateee.net/lkddb/web-lkddb/PREEMPT_NOTIFIERS.html)**
- **[CONFIG_EXPERT](https://wiki.ubuntu.com/%5B%20http%3A//cateee.net/lkddb/web-lkddb/EXPERT.html)**
- **[CONFIG_PREEMPT_TRACER](http://cateee.net/lkddb/web-lkddb/PREEMPT_TRACER.html)**
- **[CONFIG_DEBUG_KERNEL](http://cateee.net/lkddb/web-lkddb/DEBUG_KERNEL.html)**

**[CONFIG_NTP_PPS](http://cateee.net/lkddb/web-lkddb/NTP_PPS.html)**

**[CONFIG_SLAB](http://cateee.net/lkddb/web-lkddb/SLAB.html)**

**[CONFIG_PREEMPT_NOTIFIERS](http://cateee.net/lkddb/web-lkddb/PREEMPT_NOTIFIERS.html)**

**[CONFIG_EXPERT](https://wiki.ubuntu.com/%5B%20http%3A//cateee.net/lkddb/web-lkddb/EXPERT.html)**

**[CONFIG_PREEMPT_TRACER](http://cateee.net/lkddb/web-lkddb/PREEMPT_TRACER.html)**

**[CONFIG_DEBUG_KERNEL](http://cateee.net/lkddb/web-lkddb/DEBUG_KERNEL.html)**

as used in current -lowlatency

```
# CONFIG_NTP_PPS is not set

CONFIG_SLAB=y

CONFIG_PREEMPT_NOTIFIERS=y

# CONFIG_EXPERT is not set

# CONFIG_PREEMPT_TRACER is not set

# CONFIG_DEBUG_KERNEL is not set
```

## Additional configs

* [CONFIG_RT_GROUP_SCHED](http://cateee.net/lkddb/web-lkddb/RT_GROUP_SCHED.html)

## linux-rt

Not in Ubuntu repo since 9.10 Karmic.

UbuntuStudio/audio-settings/kernel (last edited 2012-07-23 10:58:24 by 90-230-166-102-no35)
