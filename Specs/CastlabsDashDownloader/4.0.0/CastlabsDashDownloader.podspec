Pod::Spec.new do |s|
  s.name             = "CastlabsDashDownloader"
  s.version          = "4.0.0"
  s.summary          = "Support for DASH streams download"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=4.0.0/CastlabsDashDownloader.xcframework.zip" }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsDashDownloader.xcframework'
  s.preserve_paths      = 'CastlabsDashDownloader.xcframework'
end