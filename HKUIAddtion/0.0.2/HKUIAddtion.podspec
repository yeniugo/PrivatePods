#
# Be sure to run `pod lib lint objcDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HKUIAddtion'
  s.version          = '0.0.2'
  s.summary          = 'ui simple'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'to manager UI simple to use'

  s.homepage         = 'https://github.com/yeniugo/HKUIAddtion'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yeniugo' => 'hukaihope@gmail.com' }
  s.source           = { :git => 'https://github.com/yeniugo/HKUIAddtion.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HKUIAddtion/Classes/**/*'
  
  # s.resource_bundles = {
  #   'objcDemo' => ['HKUIAddtion/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  #s.pod_target_xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/CommonCrypto" }
  #s.module_map = 'HKUIAddtion/Modual/module.modulemap'
  s.frameworks = 'UIKit', 'Foundation' 
  # s.dependency 'AFNetworking'

  # 完整验证和push到仓库的命令为
  # 验证pod
  # pod lib lint --allow-warnings --use-libraries
  # push到仓库
  # pod repo push MyRepo HKUIAddtion.podspec --verbose --use-libraries --allow-warnings
end
