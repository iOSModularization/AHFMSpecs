#
# Be sure to run `pod lib lint AHFMShowPageManger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AHFMShowPageManger'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AHFMShowPageManger.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iOSModularization/AHFMShowPageManger'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ivsall2012' => 'ivsall2012@gmail.com' }
  s.source           = { :git => 'https://github.com/iOSModularization/AHFMShowPageManger.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AHFMShowPageManger/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AHFMShowPageManger' => ['AHFMShowPageManger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
s.dependency 'AHFMModuleManager'
s.dependency 'AHServiceRouter'
s.dependency 'AHFMShowPageServices'
s.dependency 'AHFMBottomPlayerServices'
s.dependency 'AHFMDownloadListServices'
s.dependency 'AHFMAudioPlayerVCServices'
s.dependency 'AHFMShowPageServices'
s.dependency 'AHFMDataCenter'
s.dependency 'AHFMNetworking'
s.dependency 'AHFMDataTransformers'
end
