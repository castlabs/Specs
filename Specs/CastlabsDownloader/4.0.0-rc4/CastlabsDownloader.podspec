Pod::Spec.new do |s|
  s.name             = "CastlabsDownloader"
  s.version          = "4.0.0-rc4"
  s.summary          = "Support for HLS/DASH/MP4 streams download"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=4.0.0-rc4/CastlabsDownloader.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsDownloader.xcframework'
  s.preserve_paths      = 'CastlabsDownloader.xcframework'
end