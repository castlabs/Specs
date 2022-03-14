Pod::Spec.new do |s|
  s.name             = "CastlabsBroadpeakTV"
  s.version          = "3.9.21"
  s.summary          = "Support for Broadpeak analytics plugin for tvOS"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/files/3.9.21/CastlabsBroadpeakTV.xcframework.zip" }

  s.platform         = :tvos, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsBroadpeakTV.xcframework'
  s.preserve_paths      = 'CastlabsBroadpeakTV.xcframework'
end