#
# Be sure to run `pod lib lint EnjHomeModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EnjHomeModule'
  # 版本号必填
  s.version          = '0.2.0'
  # 描述必填
  s.summary          = 'This is EnjHomeModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zzenjolras/EnjHomeModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zzenjolras' => 'gyzios@163.com' }
  # pod来源
  s.source           = { :git => 'https://github.com/zzenjolras/EnjHomeModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # 支持的系统版本
  s.ios.deployment_target = '8.0'

  # 需要 pod 下来的文件, 就是你想给别人 pod 的文件
  s.source_files = 'EnjHomeModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EnjHomeModule' => ['EnjHomeModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
