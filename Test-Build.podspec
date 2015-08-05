Pod::Spec.new do |s|
  s.name     = 'KFCTesting'
  s.version  = '0.1.0'

  s.license  = 'Commercial'
  s.summary  = 'LayerKit is the iOS client interface for the Layer communications cloud.'
  s.homepage = 'https://github.com/layerhq/LayerKit'
  s.authors  = { 'Blake Watters' => 'blake@layer.com', 'Klemen Verdnik' => 'klemen@layer.com' }
  s.source   = { :git => 'git@github.com:layerhq/LayerKit.git', :branch => 'feature/dynamic-framework' }
  s.requires_arc = true
  s.libraries = 'z'
  s.xcconfig = { 'ENABLE_NS_ASSERTIONS' => 'YES' }

  s.ios.frameworks = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration, CoreGraphics'
  s.ios.deployment_target = '8.0'

  # Dependencies
  s.dependency 'FMDBMigrationManager', '~> 1.3.0'

  s.dependency 'LayerKit'

end
