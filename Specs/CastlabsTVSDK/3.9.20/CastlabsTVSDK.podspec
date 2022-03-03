Pod::Spec.new do |s|
  s.name             = "CastlabsTVSDK"
  s.version          = "3.9.20"
  s.summary          = "Core Castlabs SDK and HLS playback for tvOS"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/files/3.9.20/CastlabsTVSDK.xcframework.zip" }

  s.platform         = :tvos, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsTVSDK.xcframework'
  s.preserve_paths      = 'CastlabsTVSDK.xcframework'
end