Pod::Spec.new do |spec|
  spec.name          = 'Upshot'
  spec.version       = '0.1'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'https://github.com/Upshot-AI/upshot-xcframework'
  spec.authors       = { 'Upshot' => 'developer@upshot.ai'  }
  spec.summary       = 'Upshot.ai User Engagement SDK for iOS'
  spec.source        = { :git => 'https://github.com/Upshot-AI/upshot-xcframework.git',
                        :tag => spec.version }
  spec.ios.deployment_target  = '9.0'
  spec.ios.vendored_frameworks = 'Upshot.xcframework'
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
