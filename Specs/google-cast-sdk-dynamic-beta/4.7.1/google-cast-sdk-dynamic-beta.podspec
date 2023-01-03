Pod::Spec.new do |s|
  s.name             = "google-cast-sdk-dynamic-beta"
  s.version          = "4.7.1"
  s.summary          = "Google Cast SDK Dynamic XCFramework with Guest Mode"
  s.homepage         = "https://developers.google.com/cast/docs/ios_sender#xcframework_beta"
  s.license          = "unofficial"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-4.7.1_dynamic_beta.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'GoogleCast.xcframework'
  s.preserve_paths      = 'GoogleCast.xcframework'
end