Pod::Spec.new do |s|
  s.name             = "CastlabsFileDownloader"
  s.version          = "3.9.21"
  s.summary          = "Support for single file download"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/files/3.9.21/CastlabsFileDownloader.xcframework.zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsFileDownloader.xcframework'
  s.preserve_paths      = 'CastlabsFileDownloader.xcframework'
end