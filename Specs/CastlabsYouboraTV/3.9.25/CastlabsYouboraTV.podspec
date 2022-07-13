Pod::Spec.new do |s|
  s.name             = "CastlabsYouboraTV"
  s.version          = "3.9.25"
  s.summary          = "Support for Youbora analytics plugin for tvOS"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=false&resource=3.9.25/CastlabsYouboraTV.xcframework.zip", :type => "zip" }

  s.platform         = :tvos, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsYouboraTV.xcframework'
  s.preserve_paths      = 'CastlabsYouboraTV.xcframework'
end