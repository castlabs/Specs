Pod::Spec.new do |s|
  s.name             = "CastlabsSubtitles"
  s.version          = "4.0.13"
  s.summary          = "Add multiple subtitles to your video"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.13/CastlabsSubtitles.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 14.0
  s.tvos.deployment_target = 14.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsSubtitles.xcframework'
  s.preserve_paths      = 'CastlabsSubtitles.xcframework'
end
