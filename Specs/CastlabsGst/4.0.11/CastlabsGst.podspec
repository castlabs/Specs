Pod::Spec.new do |s|
  s.name             = "CastlabsGst"
  s.version          = "4.0.11"
  s.summary          = "Support for GStreamer"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Denis Bobrov" => "denis.bobrov@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.11/CastlabsGst.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 14.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsGst.xcframework'
  s.preserve_paths      = 'CastlabsGst.xcframework'
end