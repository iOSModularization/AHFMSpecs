#
# Be sure to run `pod lib lint AHFMDownloadCenterManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AHFMDownloadCenterManager'
  s.version          = '0.1.3'
  s.summary          = 'A short description of AHFMDownloadCenterManager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iOSModularization/AHFMDownloadCenterManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ivsall2012' => 'ivsall2012@gmail.com' }
  s.source           = { :git => 'https://github.com/iOSModularization/AHFMDownloadCenterManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AHFMDownloadCenterManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AHFMDownloadCenterManager' => ['AHFMDownloadCenterManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

s.dependency 'AHFMModuleManager'

s.dependency 'AHFMDownloadCenterServices'
s.dependency 'AHFMDownloadListServices'

s.dependency 'AHFMAudioPlayerVCServices'

s.dependency 'AHFMDataCenter'
s.dependency 'AHFMNetworking'
s.dependency 'AHFMDataTransformers'

s.dependency 'AHServiceRouter'
s.dependency 'AHDownloadTool'
end
