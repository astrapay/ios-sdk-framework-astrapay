Pod::Spec.new do |spec|

  spec.name         = "ios-sdk-astrapay"
  spec.version = "3.3.14"
  spec.summary      = "SDK for Astrapay Partner"

  spec.description  = <<-DESC
Astrapay SDK simplifies the integration of QRIS payments and top-up functionality into mobile and web applications.
                   DESC

  spec.homepage			= "https://github.com/astrapay/ios-sdk-framework-astrapay"
  spec.license      		= { :type => 'MIT', :file => 'LICENSE' }
  spec.user_target_xcconfig = { 'GENERATE_INFOPLIST_FILE' => 'YES' }
  spec.pod_target_xcconfig = { 'GENERATE_INFOPLIST_FILE' => 'YES'}




  spec.author       = { "Astrapay" => "devops@astrapay.com" }
  spec.source       = { :git => 
"https://github.com/astrapay/ios-sdk-framework-astrapay.git", :tag => '3.3.14'}
  spec.dependency 'IQKeyboardManagerSwift', '6.3.0'
  spec.dependency 'MaterialComponents/Snackbar'
  spec.dependency 'lottie-ios', '3.2.2'
  spec.dependency 'Alamofire'
  spec.dependency 'SkeletonView'
  spec.dependency 'Factory', '1.2.8'
  spec.dependency 'RxSwift', '6.5.0'
  spec.dependency 'SnapKit'

  spec.swift_version      	= "5.3"
  spec.ios.deployment_target 	= '12.0'
  spec.vendored_frameworks	= 'ios_sdk.xcframework'


end
