Pod::Spec.new do |s|
  s.name             = "CastlabsFileDownloader"
  s.version          = "3.9.20"
  s.summary          = "."
  s.homepage         = "."
  s.license          = '.'
  s.author           = { "." => "." }
  s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/files/3.9.20/CastlabsFileDownloader.xcframework.zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.ios.vendored_frameworks = 'CastlabsFileDownloader.xcframework'
end