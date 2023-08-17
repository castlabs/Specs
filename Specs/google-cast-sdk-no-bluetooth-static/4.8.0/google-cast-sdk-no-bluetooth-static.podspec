Pod::Spec.new do |s|
  s.name             = "google-cast-sdk-no-bluetooth-static"
  s.version          = "4.8.0"
  s.summary          = "Google Cast SDK Static XCFramework without Bluetooth"
  s.homepage         = "https://developers.google.com/cast/docs/ios_sender#xcframework_beta"
  s.license          = "unofficial"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-no-bluetooth-4.8.0_static_xcframework.zip", :type => "zip" }

  s.platform         = :ios, '13.0'
end
