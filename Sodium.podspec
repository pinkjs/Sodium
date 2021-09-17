# Requires CocoaPods 1.10+
#
# WARNING: Apple Silicon is not supported when using Cocoapods.
# If you need to support Apple Silicon, use the Swift package instead.

Pod::Spec.new do |s|
  s.name = "Sodium"
  s.version = "0.1.0"

  s.license = { type: "MIT", file: "LICENSE" }
  s.summary = "Sodium provides a safe and easy to use interface to perform common cryptographic operations on Apple platforms."
  s.homepage = "https://github.com/pinkjs/Sodium"
  s.social_media_url = "https://github.com/agancoder"
  s.authors = { "Agancoder" => "" }
  s.source           = { :path => '.' }

  s.platform = :ios
  s.ios.deployment_target = '9.0'

  s.ios.deployment_target = "9.0"

  s.source_files = 'include/sodium/*.h', 'include/*.h'
  s.requires_arc = true
  
  s.vendored_libraries = "lib/libsodium.a"

end
