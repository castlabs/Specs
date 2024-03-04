Pod::Spec.new do |s|
  s.name             = "CastlabsIMA"
  s.version          = "4.0.1"
  s.summary          = "Support for Google IMA ads"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=4.0.1/CastlabsIMA.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 13.0
  s.tvos.deployment_target = 13.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsIMA.xcframework'
  s.preserve_paths      = 'CastlabsIMA.xcframework'

  s.ios.dependency 'GoogleAds-IMA-iOS-SDK', '3.18.4'
  s.tvos.dependency 'GoogleAds-IMA-tvOS-SDK', '4.8.2'
end
