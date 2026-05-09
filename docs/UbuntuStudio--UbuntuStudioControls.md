# UbuntuStudio/UbuntuStudioControls - Community Help Wiki
<hr />
# Ubuntu Studio Controls

Ubuntu Studio Controls is a legacy tool. Current Ubuntu Studio releases use **Ubuntu Studio Audio Configuration** as the primary interface for configuring low-latency audio behavior, PipeWire quantum, PipeWire-JACK, and kernel low-latency settings.

## Current guidance

- For Ubuntu Studio 24.04 LTS and later, use the Ubuntu Studio Audio Configuration utility.
- For Ubuntu Studio 24.10 and later, the old PulseAudio/JACK switching workflow is no longer available.
- The legacy Studio Controls-based PulseAudio/JACK method is deprecated, not recommended, and unsupported.

Current documentation lives on ubuntustudio.org:

- [Ubuntu Studio Audio Configuration](UbuntuStudio--AudioConfiguration)
- [Ubuntu Studio Installer](UbuntuStudio--UbuntuStudioInstaller)

## Historical note

Ubuntu Studio Controls used to handle tasks such as JACK startup, audio bridging, CPU governor tuning, and low-latency setup on older Ubuntu Studio releases. Development has effectively stopped, and current Ubuntu Studio documentation treats it as legacy behavior kept only for older installations that still depend on it.

If you are maintaining an older system that still uses Ubuntu Studio Controls, treat this page as archival rather than current setup guidance.
