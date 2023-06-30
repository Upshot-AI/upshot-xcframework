Pod::Spec.new do |spec|
  spec.name          = 'Upshot'
  spec.version       = '1.0.1'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'https://github.com/Upshot-AI/upshot-xcframework'
  spec.authors       = { 'Upshot' => 'developer@upshot.ai'  }
  spec.summary       = 'Upshot.ai User Engagement SDK for iOS'
  spec.source        = { :git => 'https://github.com/Upshot-AI/upshot-xcframework.git',
                        :tag => spec.version }
  spec.ios.deployment_target  = '9.0'  
  spec.ios.vendored_frameworks = 'Upshot.xcframework'
  
end
