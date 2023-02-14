Pod::Spec.new do |s|
  s.name             = "CastlabsVT"
  s.version          = "{{VERSION}}"
  s.summary          = "Support for DASH playback plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public={{PUBLIC}}&resource={{VERSION}}/CastlabsVT.xcframework.zip" }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsVT.xcframework'
  s.preserve_paths      = 'CastlabsVT.xcframework'
end