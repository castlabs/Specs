Pod::Spec.new do |s|
  s.name             = "CastlabsTVSDK"
  s.version          = "3.9.22"
  s.summary          = "Core Castlabs SDK and HLS playback for tvOS"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.9.22/CastlabsTVSDK.xcframework.zip", :type => "zip" }

  s.platform         = :tvos, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsTVSDK.xcframework'
  s.preserve_paths      = 'CastlabsTVSDK.xcframework'
end