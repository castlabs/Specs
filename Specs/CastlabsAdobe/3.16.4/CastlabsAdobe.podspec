Pod::Spec.new do |s|
  s.name             = "CastlabsAdobe"
  s.version          = "3.16.4"
  s.summary          = "Support for Adobe analytics plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.16.4/CastlabsAdobe.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsAdobe.xcframework'
  s.preserve_paths      = 'CastlabsAdobe.xcframework'
end