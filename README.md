DEPRECATED: This project is derived from the DJI Onboard SDK.  It has been modified, but also emancipated from DJI's project making it difficult to update.  We must make efforts to fork from DJI's so this project can be maintained.

| Github Action  | Debian Package |
| ------------- | ------------- |
| [![Story Development](https://github.com/AutoModality/Onboard-SDK/workflows/Story%20Development/badge.svg)](https://github.com/AutoModality/Onboard-SDK/actions?query=workflow%3A%22Story+Development%22) | --  |
| [![Release Candidate](https://github.com/AutoModality/Onboard-SDK/workflows/Release%20Candidate/badge.svg)](https://github.com/AutoModality/Onboard-SDK/actions?query=workflow%3A%22Release+Candidate%22)  | [![Latest Version @ Cloudsmith](https://api-prd.cloudsmith.io/badges/version/automodality/dev/deb/am-onboard-sdk/latest/d=ubuntu%252Fxenial;t=1/?render=true&badge_token=gAAAAABeD_vke2BohjL_pfwJWkNgvLQeyFbbZ3FnA3IXF_x5JQm4Da4kqnax4vGDlUGEKy8zHE4RpYI0KrzJVve9v0fg8NnrUFuHq8Bm6522B-52WQmixfY%3D)](https://cloudsmith.io/~automodality/repos/dev/packages/detail/deb/am-onboard-sdk/latest/d=ubuntu%252Fxenial;t=1/)  |
| [![Release](https://github.com/AutoModality/Onboard-SDK/workflows/Release/badge.svg)](https://github.com/AutoModality/Onboard-SDK/actions?query=workflow%3A%22Release)  | [![Latest Version @ Cloudsmith](https://api-prd.cloudsmith.io/badges/version/automodality/release/deb/am-onboard-sdk/latest/d=ubuntu%252Fxenial;t=1/?render=true&badge_token=gAAAAABeEA_pMiNQBx63JSb-7hom6D8u31s2BZpxaFN5Nq-tsa9cVlq5_V_TPhBt1bPvCpqhNqVhceMFTAy5qqocMSVUUS-c0zbu6ANWTvlyIgihAplXN2s%3D)](https://cloudsmith.io/~automodality/repos/release/packages/detail/deb/am-onboard-sdk/latest/d=ubuntu%252Fxenial;t=1/) |



# AM-DJI Onboard SDK (OSDK) 

[![Join the chat at https://gitter.im/dji-sdk/Onboard-SDK](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/dji-sdk/Onboard-SDK?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## What is the DJI Onboard SDK?

The DJI Onboard SDK allows you to connect your own Onboard Computer to a [supported](https://developer.dji.com/onboard-sdk/documentation/introduction/osdk-hardware-introduction.html#supported-products) DJI vehicle or flight controller using a serial port (TTL UART). For full documentation, please visit the [DJI Developer Site](https://developer.dji.com/onboard-sdk/documentation/). Documentation regarding the code can be found in the [OSDK API Reference](https://developer.dji.com/onboard-api-reference/index.html) section of the developer website.

## Latest Release
OSDK 3.8.1 was released on 4 June 2019. This release adds support of Onboard-Payload SDK communication and Z30 zooming API for M210 series V2. Additionally, bugfixes for camera video support issues and STM32 platform issues are also added in this release. Please see the [release notes](https://developer.dji.com/onboard-sdk/documentation/appendix/releaseNotes.html) for more information.


## Last Major Release
OSDK 3.8 was released on 4 April 2019. This release adds support of M210 V2, new time synchronization feature, and waypoint mission v2 (beta). Please see the [release notes](https://developer.dji.com/onboard-sdk/documentation/appendix/releaseNotes.html) for more information.
## Firmware Compatibility

This chart shows the latest firmware that were available and are supported at the time of 3.8.1 release.

| Aircraft/FC           | Firmware Package Version | Flight Controller Version | OSDK Branch            | Notes                                                                 |
|-----------------------|--------------------------|---------------------------|------------------------|-----------------------------------------------------------------------|
| **M210/M210 RTK V2**  | **1.0.0450**             | **3.4.3.31**              | **OSDK 3.8.1**         |                                                                       |
|                       |                          |                           |                        |                                                                       |
| **M210/M210 RTK**     | **1.2.0301**             | **3.3.10.10**             | **OSDK 3.8.1**         |                                                                       |
|                       |                          |                           |                        |                                                                       |
| **M600/M600 Pro**     | **1.0.1.67**             | **3.2.41.14**             | **OSDK 3.8.1**         |                                                                       |
|                       |                          |                           |                        |                                                                       |
| **A3/A3 Pro**         | **1.7.7.0**              | **3.3.8.47**              | **OSDK 3.8.1**         |                                                                       |
|                       |                          |                           |                        |                                                                       |
| **N3**                | **1.7.7.0**              | **3.3.8.47**              | **OSDK 3.8.1**         |                                                                       |
|                       |                          |                           |                        |                                                                       |
| **M100**              | 1.3.1.82                 | **3.1.10.0**              | **OSDK 3.8.1**         |                                                                       |


## Support

You can get support from DJI and the community with the following methods:

- **Send email to dev@dji.com** describing your problem and a clear description of your setup
- Github Issues or [gitter.im](https://gitter.im/dji-sdk/Onboard-SDK)
- Post questions on [**Stackoverflow**](http://stackoverflow.com) using [**dji-sdk**](http://stackoverflow.com/questions/tagged/dji-sdk) tag
- [**DJI Forum**](http://forum.dev.dji.com/en)



## How to build into a Debian Package

```{bash}
dpkg-buildpackage    -b -us -uc
```
