Pod::Spec.new do |s|
  s.name             = "CastlabsSDK"
  s.version          = "3.13.0"
  s.summary          = "Core Castlabs SDK and HLS playback"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.13.0/CastlabsSDK.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsSDK.xcframework'
  s.preserve_paths      = 'CastlabsSDK.xcframework'
end