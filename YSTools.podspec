#
# Be sure to run `pod lib lint YSTools.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YSTools'
  s.version          = '0.0.1'
  s.summary          = ' a sb  zhaochegn le zhe yang de jieguo ,wo ye shi zhenshi fu le '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
zhe gey yao xie de gengduo duo el adsf
asdfasdfasdf
sd.sdfsgdga
                       DESC

  s.homepage         = 'http://sys.bangyaowangluo.cn/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ys' => 'lijinfeng411@gmail.com' }
  s.source           = { :git => 'https://github.com/lijinfengworm/YSIOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YSTools/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YSTools' => ['YSTools/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
