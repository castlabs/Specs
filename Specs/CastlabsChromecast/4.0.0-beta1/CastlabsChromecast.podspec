Pod::Spec.new do |s|
  s.name             = "CastlabsChromecast"
  s.version          = "{{VERSION}}"
  s.summary          = "Support for Chromecast"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public={{PUBLIC}}&resource={{VERSION}}/CastlabsChromecast.xcframework.zip" }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsChromecast.xcframework'
  s.preserve_paths      = 'CastlabsChromecast.xcframework'
end