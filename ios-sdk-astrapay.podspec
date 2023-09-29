Pod::Spec.new do |spec|

  spec.name         = "ios-sdk-astrapay"
  spec.version = "1.0.14"
  spec.summary      = "SDK for Astrapay Partner"

  spec.description  = <<-DESC
Astrapay SDK simplifies the integration of QRIS payments and top-up functionality into mobile and web applications.
                   DESC

  spec.homepage			= "https://github.com/astrapay/ios-sdk-framework-astrapay"
  spec.license      		= { :type => 'MIT', :file => 'LICENSE' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }



  spec.author       = { "Astrapay" => "devops@astrapay.com" }
  spec.source       = { :git => 
"https://github.com/astrapay/ios-sdk-framework-astrapay.git", :tag => '1.0.14'}
  spec.dependency 'IQKeyboardManagerSwift', '6.3.0'
  spec.dependency 'MaterialComponents/Snackbar'
  spec.dependency 'lottie-ios', '3.2.2'
  spec.dependency 'Alamofire'
  spec.dependency 'SkeletonView'
  spec.dependency 'Factory', '1.2.8'
  spec.dependency 'RxSwift', '6.5.0'
  spec.dependency 'SnapKit'

  spec.swift_version      	= "5.3"
  spec.ios.deployment_target 	= '11.0'
  spec.vendored_frameworks	= 'ios_sdk.xcframework'
  spec.preserve_paths		= 'ios_sdk.xcframework'



end
