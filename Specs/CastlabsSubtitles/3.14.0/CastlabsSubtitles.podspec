Pod::Spec.new do |s|
  s.name             = "CastlabsSubtitles"
  s.version          = "3.14.0"
  s.summary          = "Add multiple subtitles to your video"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.14.0/CastlabsSubtitles.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsSubtitles.xcframework'
  s.preserve_paths      = 'CastlabsSubtitles.xcframework'
end