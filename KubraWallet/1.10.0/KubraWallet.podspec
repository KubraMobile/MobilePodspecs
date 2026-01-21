Pod::Spec.new do |s|
  s.name             = "KubraWallet"
  s.version          = "1.10.0" # x-release-please-version
  s.summary          = "KUBRA iMobile Wallet and Payment SDK"
  s.description      = "A KUBRA mobile payments and wallet framework"
  s.homepage         = "http://kubra.com/"
  s.license          = { :type => "Proprietary", :text => "© KUBRA. All rights reserved." }
  s.author           = { "KUBRA" => "mobile@kubra.com" }
  s.source           = { :http => "https://ios-compiled-sdk-frameworks.s3.us-west-2.amazonaws.com/version/1.10.0/KubraWallet.zip" , :sha256 => "b3b46352bbb616fee00c12974fbd42ce9879ac5c57705a154b4115df531694d0" }

  s.platform     = :ios, '16.4'
  s.requires_arc = true
  s.swift_version = '5.0'

  s.dependency 'AWSS3'
  s.dependency 'AWSCognitoIdentityProvider'

  s.preserve_paths = 'KubraWallet.xcframework'
  s.vendored_frameworks = 'KubraWallet.xcframework'

end
