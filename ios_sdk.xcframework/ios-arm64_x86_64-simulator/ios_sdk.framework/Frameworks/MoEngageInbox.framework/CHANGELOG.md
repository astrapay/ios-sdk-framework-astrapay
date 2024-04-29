# MoEngageInbox
===========================

## Change Log:

### Version 2.15.1 *(21st March 2024)*
-------------------------------------------
* Fixed the app rejection issue due to privacy manifest.

### Version 2.15.0 *(27th February 2024)*
-------------------------------------------
* Refactored network layer.
* Refactored data tracking.
* Refactored logging.

### Version 2.14.0 *(23rd January 2023)*
-------------------------------------------
* Added privacy manifest file
* Added Code signature support for XCFrameworks.

### Version 2.13.0 *(30th November 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.14.0.

### Version 2.12.0 *(15th November 2023)*
-------------------------------------------
* BugFix - Notification are not listed in the inbox when app is in background and storage encryption is enabled.
* BugFix - Fixed the clicked state for inbox message when the notification is clicked from terminate state.

### Version 2.11.1 *(26th September 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.12.0.

### Version 2.11.0 *(30th August 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.11.0.

### Version 2.10.0 *(18th July 2023)*
-------------------------------------------
* iOS breakpoint issue fix by changing the config settings.

### Version 2.9.0 *(20th June 2023)*
-------------------------------------------
* iOS breakpoint issue fix by creating framework from Xcode 14.3.1.

### Version 2.8.1 *(12th May 2023)*
-------------------------------------------
* Added RTL support for Inbox message and date.

### Version 2.8.0 *(4th May 2023)*
-------------------------------------------
* Updated the deployment target to 11.0.
* Added support for API and Storage Encryption.

### Version 2.7.0 *(17th April 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.7.0.

### Version 2.6.0 *(11th April 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.6.0.

### Version 2.5.1 *(6th March 2023)*
-------------------------------------------
* Internal code optimization.

### Version 2.5.0 *(22nd February 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.4.0.

### Version 2.4.0 *(6th February 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.4.0.

### Version 2.3.0 *(25th January 2023)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.3.0.

### Version 2.2.0 *(28th December, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 9.2.0.

### Version 2.1.0 *(13th December, 2022)*
-------------------------------------------
* Added dSYM file support for debugging.

### Version 2.0.0 *(7th December, 2022)*
-------------------------------------------
* All the classes and modules are prefixed with `MoEngage`.

### Version 1.4.1  *(30th November, 2022)*
-------------------------------------------
* BugFix: Handled removing of duplicate inbox messages when received via sync API.
* BugFix: Updated the logic for persistent storage of inbox messages.

### Version 1.4.0  *(18th October, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.4.0

### Version 1.3.1 *(22nd September, 2022)*
-------------------------------------------
* Added completionHandler for  API `markInboxNotificationClicked`, `removeInboxMessage` and `removeInboxMessages`.
* On calling `trackInboxClick`, the notification will be marked as read.

### Version 1.3.0 *(20th July, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.3.0

### Version 1.2.1 *(22nd June, 2022)*
-------------------------------------------
* Fixed the lldb issue when integrating MoEngage-iOS-SDK to Swift application.
* BugFix - Handled customization of `navigationBarColor` when pushing the InboxController. 

### Version 1.2.0 *(7th June, 2022)*
-------------------------------------------
* Updated the dependency to MoEngage-iOS-SDK 8.2.0
* Provided Swift Package manager support to install the SDK.
* Breaking Inbox from the main SDK.

