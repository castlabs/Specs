Pod::Spec.new do |s|
  s.name             = "CastlabsOMA"
  s.version          = "3.9.20"
  s.summary          = "Support for OMA DRM"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/files/3.9.20/CastlabsOMA.xcframework.zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsOMA.xcframework'
  s.preserve_paths      = 'CastlabsOMA.xcframework'
end