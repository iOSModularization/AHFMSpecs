#
# Be sure to run `pod lib lint AHFMAudioPlayerVCManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AHFMAudioPlayerVCManager'
  s.version          = '0.3.8'
  s.summary          = 'A short description of AHFMAudioPlayerVCManager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iOSModularization/AHFMAudioPlayerVCManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ivsall2012' => 'ivsall2012@gmail.com' }
  s.source           = { :git => 'https://github.com/iOSModularization/AHFMAudioPlayerVCManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AHFMAudioPlayerVCManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AHFMAudioPlayerVCManager' => ['AHFMAudioPlayerVCManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

s.dependency 'AHFMAudioPlayerVCServices'
s.dependency 'AHFMBottomPlayerServices'
s.dependency 'AHFMEpisodeListVCServices'
s.dependency 'AHFMShowPageServices'
s.dependency 'AHServiceRouter'
s.dependency 'AHFMModuleManager'
s.dependency 'AHFMNetworking'
s.dependency 'AHFMDataCenter'
s.dependency 'AHFMDataTransformers'
s.dependency 'SwiftyJSON'
end
