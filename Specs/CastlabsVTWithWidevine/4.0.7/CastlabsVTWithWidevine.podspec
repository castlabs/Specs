Pod::Spec.new do |s|
  s.name             = "CastlabsVTWithWidevine"
  s.version          = "4.0.7"
  s.summary          = "Support for DASH playback with Widevine DRM plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.7/CastlabsVTWithWidevine.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 14.0
  s.tvos.deployment_target = 14.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsVTWithWidevine.xcframework'
  s.preserve_paths      = 'CastlabsVTWithWidevine.xcframework'
end
