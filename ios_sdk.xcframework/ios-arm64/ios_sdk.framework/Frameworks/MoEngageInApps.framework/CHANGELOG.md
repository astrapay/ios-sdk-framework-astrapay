# MoEngageInApps 
=============================

## Change Log:
### Version 4.0.1 *(8th December, 2022)*
-------------------------------------------
* BugFix - Fixed duplicate events being tracked for inapps.

### Version 4.0.0 *(7th December, 2022)*
-------------------------------------------
* Migrated `MoEngageInApp`, `MoEngageInAppCampaign`,`MoEngageInAppSelfHandledCampaign`,`MoEngageInAppAction`,`MoEngageInAppNativeDelegate`  from Objective-C to Swift
* Added API documentation.
* All the classes and modules are prefixed with `MoEngage`.
* BugFix - Fixed Inapp getting auto dismissed before the auto dismiss interval expires.

### Version 3.4.1 *(21st October, 2022)*
-------------------------------------------
* Added support to take safeArea inset for Applications with SceneDelegate.

### Version 3.4.0 *(18th October, 2022)*
-------------------------------------------
* Added support to take the custom inset for inapp nudge in `MOSDKConfig` using `MoEngageInAppConfig` class.

### Version 3.3.1 *(22nd September, 2022)*
-------------------------------------------
* Handled dataType mismatch in `trackDismiss` of HTML InApp.

### Version 3.3.0 *(20th July, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.3.0

### Version 3.2.1 *(22nd June, 2022)*
-------------------------------------------
* Fixed the lldb issue when integrating MoEngage-iOS-SDK to Swift application.

### Version 3.2.0 *(7th June, 2022)*
-------------------------------------------

* Changes to support App version, SDK version and platform in the trigger condition of InApps.
* Updated the dependency to MoEngage-iOS-SDK 8.2.0.
* Renamed the module to MoEngageInApps.
* Provided  Swift Package manager support to install the SDK.
* BugFix : Fixed the parsing error in InApp payload due to datatype mismatch.

### Version 2.2.0  *(29th December, 2021)*
-------------------------------------------
*  Added `Capacitor` integration type.

### Version 2.1.2  *(29th December, 2021)*
-------------------------------------------
*  Assigned the InApp version to a constant , in order to avoid the wrong version getting tracked.

### Version 2.1.1  *(25nd December, 2021)*
-------------------------------------------
* BugFix: Handled multiline text in text widget getting clipped in few of the devices.

### Version 2.1.0  *(27th August, 2021)*
-------------------------------------------
* Releasing module as XCFramework.
* HTML InApp Support Added.
* Delivery Funnel implementation for InApps.
* Handling of Control Group Error in InApps.
* Campaign Context tracking for inApp Stats.

### Version 2.0.4  *(5th August, 2021)*
-------------------------------------------
* Image resource, deeplinks and richlanding URLs are percentage encoded if not already and then processed.

### Version 2.0.2  *(25th February, 2021)*
-------------------------------------------
* Provided dismiss callback for Nudges.

### Version 2.0.1  *(10th February, 2021)*
-------------------------------------------
* MoEngage-iOS-SDK Dependency updates

### Version 2.0.0  *(18th January, 2021)*
-------------------------------------------
* Changes to support  MoEngage-iOS-SDK 7.0.0
* InApp exit animation fixes.

### Version 1.1.0  *(17th December, 2020)*
-------------------------------------------
* Changes to support  `enableSDK()` and `disableSDK()` methods for blocking/unblocking SDK features

### Version 1.0.2  *(2nd November, 2020)*
-------------------------------------------
* Xcode 12 Build settings changes to exclude arm64 architecture for Simulator.

### Version 1.0.1 *(2nd July, 2020)*
-------------------------------------------
* BugFix: InApp exit animation was not being applied correctly.

### Version 1.0.0  *(21st February, 2020)*
-------------------------------------------
* Main SDK Rearchitected and has been split into 5 modules now i.e, `MoEngageCore`, `MOAnalytics`, `MOMessaging`, `MOInApp` and `MoEngage`(Umbrella framework).
* InApp Module completely revamped, and has to be integrated separately now. Most of the APIs have changed, therefore refer to this [doc](https://docs.moengage.com/docs/in-app-nativ) to reintegrate the module to the project.

