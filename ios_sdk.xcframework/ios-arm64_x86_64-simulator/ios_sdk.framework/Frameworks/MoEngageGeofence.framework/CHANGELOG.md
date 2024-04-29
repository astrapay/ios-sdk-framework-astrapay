# MoEngageGeofence
===========================

## Change Log:

### Version 5.15.0 *(27th February 2024)*
-------------------------------------------
* Refactored network layer.
* Refactored data tracking.
* Refactored logging.

### Version 5.14.0 *(23rd January 2024)*
-------------------------------------------
* Added privacy manifest file
* Added Code signature support for XCFrameworks.

### Version 5.13.0 *(30th November 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.14.0.

### Version 5.12.0 *(15th November 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.13.0.

### Version 5.11.1 *(26th September 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.12.0.

### Version 5.11.0 *(30th August 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.11.0.

### Version 5.10.1 *(7th August 2023)*
-------------------------------------------
* Fixed the threading issue in geofence module by unblocking the main thread.

### Version 5.10.0 *(18th July 2023)*
-------------------------------------------
* iOS breakpoint issue fix by changing the config settings.

### Version 5.9.0 *(20th June 2023)*
-------------------------------------------
* iOS breakpoint issue fix by creating framework from Xcode 14.3.1.

### Version 5.8.0 *(4th May 2023)*
-------------------------------------------
* Updated the deployment target to 11.0.
* Added support for API and Storage Encryption.

### Version 5.7.0 *(17th April 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.7.0.

### Version 5.6.0 *(11th April 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.6.0.

### Version 5.5.0 *(22nd February 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.5.0.
* Bugfix - Geofence Rest APIs getting called when we disable the Data tracking.

### Version 5.4.0 *(6th February 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.4.0.

### Version 5.3.0 *(25th January 2023)*
-------------------------------------------
* Added `stopGeofenceMonitoring` API to support stop geofence monitoring.

### Version 5.2.0 *(28th December, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.2.0.

### Version 5.1.0 *(13th December, 2022)*
-------------------------------------------
* Added dSYM file support for debugging.

### Version 5.0.0 *(7th December, 2022)*
-------------------------------------------
* All the classes and modules are prefixed with `MoEngage`.

### Version 4.4.0  *(18th October, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.4.0

### Version 4.3.0  *(20th July, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.3.0

### Version 4.2.1  *(22nd June, 2022)*
-------------------------------------------
* Fixed the lldb issue when integrating MoEngage-iOS-SDK to Swift application.

### Version 4.2.0  *(7th June, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.2.0.
* Renamed the module to MoEngageGeofence.
* Provided Swift Package manager support to install the SDK.

### Version 3.2.0  *(31st January, 2022)*
-------------------------------------------
* Added `Capacitor` integration type.

### Version 3.1.0  *(27th August, 2021)*
-------------------------------------------
* Releasing module as XCFramework.

### Version 3.0.1  *(10th February, 2021)*
-------------------------------------------
* MoEngage-iOS-SDK Dependency updates

### Version 3.0.0  *(18th January, 2021)*
-------------------------------------------
* Changes to support  MoEngage-iOS-SDK 7.0.0

### Version 2.1.0  *(17th December, 2020)*
-------------------------------------------
* Changes to support  `enableSDK()` and `disableSDK()` methods for blocking/unblocking SDK features

### Version 2.0.2  *(2nd November, 2020)*
-------------------------------------------
* Xcode 12 Build settings changes to exclude arm64 architecture for Simulator.

### Version 2.0.0  *(21st February, 2020)*
-------------------------------------------
* Main SDK Rearchitected and has been split into 5 modules now i.e, `MoEngageCore`, `MOAnalytics`, `MOMessaging`, `MOInApp` and `MoEngage`(Umbrella framework).
* Dependency updated to `MoEngage-iOS-SDK` version `6.0.0` and above

### Version 1.0.2  *(3rd October, 2019)*
-------------------------------------------
* Dependency updated to `MoEngage-iOS-SDK` version `5.0.0` and above

### Version 1.0.1  *(4th January, 2019)*
-------------------------------------------
* Minor optimizations and bug fixes.


### Version 1.0.0  *(10th October, 2018)*
-------------------------------------------
* MOGeofence module separated from the main SDK.
