Pod::Spec.new do |s|
  s.name             = "CastlabsMediaFileDownloader"
  s.version          = "4.0.0-beta1"
  s.summary          = "Support for single file download"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=4.0.0-beta1/CastlabsMediaFileDownloader.xcframework.zip" }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsMediaFileDownloader.xcframework'
  s.preserve_paths      = 'CastlabsMediaFileDownloader.xcframework'
end