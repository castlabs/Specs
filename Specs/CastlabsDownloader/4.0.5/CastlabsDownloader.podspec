Pod::Spec.new do |s|
  s.name             = "CastlabsDownloader"
  s.version          = "4.0.5"
  s.summary          = "Support for HLS/DASH/MP4 streams download"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.5/CastlabsDownloader.xcframework.zip", :type => "zip" }

  s.ios.deployment_target = 14.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsDownloader.xcframework'
  s.preserve_paths      = 'CastlabsDownloader.xcframework'
end
