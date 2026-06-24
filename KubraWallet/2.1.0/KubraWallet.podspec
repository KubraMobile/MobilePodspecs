Pod::Spec.new do |s|
  s.name             = "KubraWallet"
  s.version          = '2.1.0' # x-release-please-version
  s.summary          = "KUBRA iMobile Wallet and Payment SDK"
  s.description      = "A KUBRA mobile payments and wallet framework"
  s.homepage         = "http://kubra.com/"
  s.license          = { :type => "Proprietary", :text => "© KUBRA. All rights reserved." }
  s.author           = { "KUBRA" => "mobile@kubra.com" }
  s.source           = { :http => "https://ios-compiled-sdk-frameworks.s3.us-west-2.amazonaws.com/version/2.1.0/KubraWallet.zip" , :sha256 => "a39e415f475889c8a187a6c3fdb01073ad3ee36d45795af43fdba18febfb9c28" }

  s.platform     = :ios, '16.4'
  s.requires_arc = true
  s.swift_version = '5.0'

  s.dependency 'AWSS3'
  s.dependency 'AWSCognitoIdentityProvider'

  s.preserve_paths = 'KubraWallet.xcframework'
  s.vendored_frameworks = 'KubraWallet.xcframework'

end
