Pod::Spec.new do |s|
  s.name             = "CastlabsStreamDownloader"
  s.version          = "3.14.2"
  s.summary          = "Support for DASH streams download"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.14.2/CastlabsStreamDownloader.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsStreamDownloader.xcframework'
  s.preserve_paths      = 'CastlabsStreamDownloader.xcframework'
end