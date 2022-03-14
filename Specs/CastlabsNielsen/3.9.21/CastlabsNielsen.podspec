Pod::Spec.new do |s|
  s.name             = "CastlabsNielsen"
  s.version          = "3.9.21"
  s.summary          = "Support for Nielsen analytics plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/files/3.9.21/CastlabsNielsen.xcframework.zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsNielsen.xcframework'
  s.preserve_paths      = 'CastlabsNielsen.xcframework'
end