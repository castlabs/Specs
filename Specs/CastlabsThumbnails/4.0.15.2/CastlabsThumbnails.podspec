Pod::Spec.new do |s|
  s.name             = "CastlabsThumbnails"
  s.version          = "4.0.15.2"
  s.summary          = "Support for thumbnails plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.15.2/CastlabsThumbnails.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 15.0
  s.tvos.deployment_target = 15.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsThumbnails.xcframework'
  s.preserve_paths      = 'CastlabsThumbnails.xcframework'
end
