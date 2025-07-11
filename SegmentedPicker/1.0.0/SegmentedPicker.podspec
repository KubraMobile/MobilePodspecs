Pod::Spec.new do |s|
  s.name             = "SegmentedPicker"
  s.version          = "1.0.0"
  s.summary          = "Custom segmented picker for SwiftUI"
  s.description      = "Custom segmented picker for SwiftUI"
  s.homepage         = "https://github.com/KazaiMazai/SwiftySegmentedPicker"
  s.license          = "Public"
  s.author           = "KazaiMazai"
  s.source           = { :git => "https://github.com/barenddev/SwiftySegmentedPicker.git" }
  s.source_files     = 'Sources/SegmentedPicker/**/*.swift'

  s.platform     = :ios, '13.0'
  s.requires_arc = true
  s.swift_version = '5.0'
end
