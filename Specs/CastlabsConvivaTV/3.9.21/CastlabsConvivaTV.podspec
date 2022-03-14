Pod::Spec.new do |s|
  s.name             = "CastlabsConvivaTV"
  s.version          = "3.9.21"
  s.summary          = "Support for Conviva analytics plugin for tvOS"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/files/3.9.21/CastlabsConvivaTV.xcframework.zip" }

  s.platform         = :tvos, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsConvivaTV.xcframework'
  s.preserve_paths      = 'CastlabsConvivaTV.xcframework'
end