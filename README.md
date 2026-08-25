# VoltageOS Vendor Tree

Vendor source maintained for the VoltageOS Android build on the `16.2` branch.

## Purpose

This repository contains vendor-side configuration and proprietary-device integration used by the corresponding Android ROM source tree. It is intended to be consumed as part of a complete Android build rather than run independently.

## Branch

- `16.2` — current repository default branch

## Build Context

The vendor tree should be synchronized with the matching ROM manifest, device tree, framework, and kernel sources before building. Use the build instructions from the corresponding ROM/device source tree for the exact product target.

Typical platform builds are performed from the Android source root after the required repositories have been synchronized:

```bash
source build/envsetup.sh
lunch <target>
m <target>
```

The exact target varies by device and ROM configuration.

## Maintenance

Keep vendor changes aligned with the matching device configuration and Android release. Document custom proprietary blobs, overlays, and configuration changes when they differ from upstream sources.

## Licensing

Files in this repository retain the licenses and redistribution terms applicable to their respective upstream sources and included components.
