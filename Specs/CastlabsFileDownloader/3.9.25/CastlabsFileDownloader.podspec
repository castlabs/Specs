Pod::Spec.new do |s|
  s.name             = "CastlabsFileDownloader"
  s.version          = "3.9.25"
  s.summary          = "Support for single file download"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=false&resource=3.9.25/CastlabsFileDownloader.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsFileDownloader.xcframework'
  s.preserve_paths      = 'CastlabsFileDownloader.xcframework'
end