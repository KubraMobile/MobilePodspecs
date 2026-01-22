Pod::Spec.new do |s|
  s.name             = "KubraWallet"
  s.version          = "1.10.1" # x-release-please-version
  s.summary          = "KUBRA iMobile Wallet and Payment SDK"
  s.description      = "A KUBRA mobile payments and wallet framework"
  s.homepage         = "http://kubra.com/"
  s.license          = { :type => "Proprietary", :text => "© KUBRA. All rights reserved." }
  s.author           = { "KUBRA" => "mobile@kubra.com" }
  s.source           = { :http => "https://ios-compiled-sdk-frameworks.s3.us-west-2.amazonaws.com/version/1.10.1/KubraWallet.zip" , :sha256 => "99f2b8c0a2d6e97cd6417ddce76ecf264dfb09fb13710202c4e567ecf0f45c86" }

  s.platform     = :ios, '16.4'
  s.requires_arc = true
  s.swift_version = '5.0'

  s.dependency 'AWSS3'
  s.dependency 'AWSCognitoIdentityProvider'

  s.preserve_paths = 'KubraWallet.xcframework'
  s.vendored_frameworks = 'KubraWallet.xcframework'

end
