Pod::Spec.new do |s|
  s.name             = "CastlabsAdobe"
  s.version          = "3.9.20"
  s.summary          = "."
  s.homepage         = "."
  s.license          = '.'
  s.author           = { "." => "." }
  s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/files/3.9.20/CastlabsAdobe.xcframework.zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.ios.vendored_frameworks = 'CastlabsAdobe.xcframework'
end