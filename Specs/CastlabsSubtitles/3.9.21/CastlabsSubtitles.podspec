Pod::Spec.new do |s|
  s.name             = "CastlabsSubtitles"
  s.version          = "3.9.21"
  s.summary          = "Add multiple subtitles to your video"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/files/3.9.21/CastlabsSubtitles.xcframework.zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsSubtitles.xcframework'
  s.preserve_paths      = 'CastlabsSubtitles.xcframework'
end