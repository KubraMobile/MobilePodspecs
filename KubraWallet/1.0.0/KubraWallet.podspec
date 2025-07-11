Pod::Spec.new do |s|
  s.name             = "KubraWallet"
  s.version          = "1.0.0"
  s.summary          = "KUBRA iMobile Wallet and Payment SDK"
  s.description      = "A KUBRA mobile payments and wallet framework"
  s.homepage         = "http://kubra.com/"
  s.license          = "Private"
  s.author           = { "KUBRA" => "mobile@kubra.com" }
  s.source           = { :http => 'https://ios-compiled-sdk-frameworks.s3.us-west-2.amazonaws.com/version/1.0.0/KubraWallet.zip' }

  s.platform     = :ios, '16.4'
  s.requires_arc = true
  s.swift_version = '5.0'

  s.dependency 'AWSS3'
  s.dependency 'AWSCognitoIdentityProvider'
  s.dependency 'CardStack'
  s.dependency 'SegmentedPicker'

  s.preserve_paths = 'KubraWallet.xcframework'
  s.vendored_frameworks = 'KubraWallet.xcframework'

end