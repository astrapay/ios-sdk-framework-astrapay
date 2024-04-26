# MoEngageRichNotification
===========================

## Change Log:
### Version 7.0.0 *(7th December, 2022)*
-------------------------------------------
* All the classes and modules are prefixed with `MoEngage`.

### Version 6.4.0  *(18th October, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.4.0

### Version 6.3.2  *(3rd October, 2022)*
-------------------------------------------
*  BugFix - Handled updating of badge count

### Version 6.3.1  *(1st August, 2022)*
-------------------------------------------
*  BugFix - Handled downloading of resources for Basic notification.

### Version 6.3.0  *(20th July, 2022)*
-------------------------------------------
*  Updated the dependency to MoEngage-iOS-SDK 8.3.0.
*  Campaign stats tracking was missed in some cases from the Notification Service extension.

### Version 6.2.1  *(22nd June, 2022)*
-------------------------------------------
*  Fixed the lldb issue when integrating MoEngage-iOS-SDK to Swift application.

### Version 6.2.0  *(7th June, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.2.0.
* Renamed the module to MoEngageRichNotification.
* Provided  Swift Package manager support to install the SDK.

### Version 5.2.0  *(23rd September, 2021)*
-------------------------------------------
* iOS 15.0 Guidelines followed for Custom Push Templates.

### Version 5.3.0  *(31st January 2022)*
-------------------------------------------
* Added `Capacitor` integration type.
* Fixed height for the message in the notification.

### Version 5.2.1  *(29th December 2021)*
-------------------------------------------
* Fixed pageControl UI issue as it was not appearing in iOS 15 devices.

### Version 5.2.0  *(23rd September, 2021)*
-------------------------------------------
* iOS 15.0 Guidelines followed for Custom Push Templates.

### Version 5.1.0  *(27th August, 2021)*
-------------------------------------------
* Releasing module as XCFramework.

### Version 5.0.2  *(5th August, 2021)*
-------------------------------------------
* Image/media resources links are percentage encoded if not already and then processed.

### Version 5.0.1  *(16th July, 2021)*
-------------------------------------------
* Handled an exception while setting attachments to Notification Content instance.

### Version 5.0.0  *(18th January, 2021)*
-------------------------------------------
* Changes to support  MoEngage-iOS-SDK 7.0.0

### Version 4.1.0  *(17th December, 2020)*
-------------------------------------------
* Changes to support  `enableSDK()` and `disableSDK()` methods for blocking/unblocking SDK features

### Version 4.0.1  *(2nd November, 2020)*
-------------------------------------------
* Xcode 12 Build settings changes to exclude arm64 architecture for Simulator.

### Version 4.0.0  *(6th September, 2020)*
-------------------------------------------
* Push Templates Support Added(Stylized Basic and Simple Image Carousel)
* Changes to support Inbox for multiple apps with same App Group ID.(with MoEngage-iOS-SDK version 6.2.0)

### Version 3.1.1  *(18th March, 2020)*
-------------------------------------------
* Support for India cluster and fixes in impression tracking.

### Version 3.1.0  *(21st February, 2020)*
-------------------------------------------
* Minor optimizations and bug fixes.

### Version 3.0.2  *(30th October, 2019)*
-------------------------------------------
* Network Module optimizations.
* Event local time was getting tracked according to the Calendar and locale set in the device, have made it device setting independent now.

### Version 3.0.0  *(4th January, 2019)*
-------------------------------------------
* SDK now supports updating notification badge count.
* MORichNotification is now being used for saving the received notifcations, to list the same in the Core SDK Inbox feature.

### Version 2.0.0  *(23rd April, 2018)*
-------------------------------------------
* SDK was changed to dynamic framework

### Version 1.3.0  *(17th August, 2017)*
-------------------------------------------
Network calls optimized.

### Version 1.2.1  *(2nd August, 2017)*
-------------------------------------------
Changed event name used to track notification received.

### Version 1.2.0  *(1st June, 2017)*
-------------------------------------------
Fixed an issue where impression was not tracked in Swift as type casting was failing in handleRichNotification method.

### Version 1.1.1  *(3rd January, 2017)*
-------------------------------------------
Fixed a bug where attachment was not shown in Notification if App Group ID was not provided.

### Version 1.1.0  *(24th November, 2016)*
-------------------------------------------
Enabled tracking of push delivery using Notification Service Extension and AppGroups.

### Version 1.0.0  *(5th October, 2016)*
-------------------------------------------
Support for standard rich notifications with image/gif/video/audio supported for Notification Service Extension.



