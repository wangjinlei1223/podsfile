#
# Be sure to run `pod lib lint lib_appframework_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lib_appframework_ios'
  s.version          = '1.0.0.debug02'
  s.summary          = 'A short description of lib_appframework_ios.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://git.enerjoy.fun/common/lib_appframework_ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jinlei.wang' => 'jinlei.wang@enerjoy.life' }
  s.source           = { :git => 'https://git.enerjoy.fun/common/lib_appframework_ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.static_framework = true

  s.source_files = 'lib_appframework_ios/Classes/**/*'
  s.public_header_files = 'lib_appframework_ios/Classes/**/*.h'
  
  # s.resource_bundles = {
  #   'lib_appframework_ios' => ['lib_appframework_ios/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'Alamofire'
  s.dependency 'FBSDKCoreKit'
  s.dependency 'Bolts'
  s.dependency 'Flurry-iOS-SDK/FlurrySDK'
  s.dependency 'AppsFlyerFramework'
  s.dependency 'MMKV'
end
