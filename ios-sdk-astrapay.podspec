
Pod::Spec.new do |spec|

  spec.name         = "ios-sdk-astrapay"
  spec.version      = "0.0.0.1"
  spec.summary      = "SDK for Partner that still only for qr scanner"

  spec.description  = <<-DESC
A short description of iOS-sdk.
A short description of iOS-sdk.
                   DESC

  spec.homepage     = "http://EXAMPLE/qris_sdk_astrapay"

  spec.pod_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


  spec.author             = { "Gilbert Subay" => "gilbert.subay@astrapay.com" }

  spec.source       = { :git => "https://github.com/gilbertttsubay/ios-sdk.git"}


 spec.dependency 'IQKeyboardManagerSwift', '6.3.0'
  spec.dependency 'MaterialComponents/Snackbar'
  spec.dependency 'SVProgressHUD'
  spec.dependency 'MYPassthrough'
  spec.dependency 'Sejima'
  spec.dependency 'lottie-ios'
  spec.dependency 'Alamofire'
  spec.dependency 'SDWebImage'
  spec.dependency 'SkeletonView'

  spec.swift_version      = "5.3"

  spec.ios.deployment_target = '13.0'


 spec.vendored_frameworks= 'ios_sdk.xcframework'
 spec.preserve_paths= 'ios_sdk.xcframework'



end
