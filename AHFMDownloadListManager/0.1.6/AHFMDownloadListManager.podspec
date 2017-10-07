#
# Be sure to run `pod lib lint AHFMDownloadListManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AHFMDownloadListManager'
  s.version          = '0.1.6'
  s.summary          = 'A short description of AHFMDownloadListManager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iOSModularization/AHFMDownloadListManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ivsall2012' => 'ivsall2012@gmail.com' }
  s.source           = { :git => 'https://github.com/iOSModularization/AHFMDownloadListManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AHFMDownloadListManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AHFMDownloadListManager' => ['AHFMDownloadListManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

s.dependency 'AHFMDownloadListServices'
s.dependency 'AHFMDownloadCenterServices'
s.dependency 'AHFMBottomPlayerServices'
s.dependency 'AHServiceRouter'
s.dependency 'AHFMModuleManager'
s.dependency 'AHFMNetworking'
s.dependency 'AHFMDataCenter'
s.dependency 'AHFMDataTransformers'
s.dependency 'SwiftyJSON'
end
