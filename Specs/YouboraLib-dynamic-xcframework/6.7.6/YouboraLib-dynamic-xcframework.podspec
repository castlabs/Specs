Pod::Spec.new do |s|
    s.name             = "YouboraLib-dynamic-xcframework"
    s.version          = "6.7.6"

    s.summary          = 'Library required by Youbora plugins'

    s.description      = '<<-DESC
                          YouboraLib is a library created by Nice People at Work. It serves
                          as the shared logic for all Youbora plugins and it also allows you
                          to create your own plugins.
                          DESC'
  
    s.homepage         = 'https://documentation.npaw.com/'
  
    s.license          = 'MIT'

    s.author           = { 'Nice People at Work' => 'support@nicepeopleatwork.com' }

    s.source           = { :http => "https://players.castlabs.com/apple/dependencies/YouboraLib/6.7.6/YouboraLib.xcframework.zip", :type => "zip" }
  
    # Platforms
    s.ios.deployment_target   = '9.0'
    s.tvos.deployment_target  = '9.0'
    s.osx.deployment_target   = '10.10'
  
    s.requires_arc        = true
    s.static_framework    = false
    s.vendored_frameworks = 'YouboraLib.xcframework'
    s.preserve_paths      = 'YouboraLib.xcframework'
    s.module_name         = 'YouboraLib'
  end
  