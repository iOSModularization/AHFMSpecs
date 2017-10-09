#
# Be sure to run `pod lib lint AHFMMainManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AHFMMainManager'
  s.version          = '0.1.01'
  s.summary          = 'A short description of AHFMMainManager.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iOSModularization/AHFMMainManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ivsall2012' => 'ivsall2012@gmail.com' }
  s.source           = { :git => 'https://github.com/iOSModularization/AHFMMainManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AHFMMainManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AHFMMainManager' => ['AHFMMainManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
s.dependency 'AHServiceRouter'

s.dependency 'AHFMServices'
s.dependency 'AHFMModuleManager'

s.dependency 'AHFMDownloaderManager'
s.dependency 'AHFMAudioPlayerManager'


s.dependency 'AHFMMainServices'

//######### Main VCs Starts #########

//### AHFMUserCenter
s.dependency 'AHFMUserCenter'
s.dependency 'AHFMUserCenterServices'
s.dependency 'AHFMUserCenterManager'

//### AHFMFeature
s.dependency 'AHFMFeature'
s.dependency 'AHFMFeatureServices'
s.dependency 'AHFMFeatureManager'

//### AHFMCategoryVC
s.dependency 'AHFMCategoryVC'
s.dependency 'AHFMCategoryVCServices'
s.dependency 'AHFMCategoryVCManager'

//### AHFMSearchVC
s.dependency 'AHFMSearchVC'
s.dependency 'AHFMSearchVCServices'
s.dependency 'AHFMSearchVCManager'

//######### Main VCs End #########

//### AHFMBottomPlayer
s.dependency 'AHFMBottomPlayer'
s.dependency 'AHFMBottomPlayerManager'

//### AHFMEpisodeListVC
s.dependency 'AHFMEpisodeListVC'
s.dependency 'AHFMEpisodeListVCManager'

//### AHFMHistoryVC
s.dependency 'AHFMHistoryVC'
s.dependency 'AHFMHistoryVCManager'

//### AHFMAudioPlayerVC
s.dependency 'AHFMAudioPlayerVC'
s.dependency 'AHFMAudioPlayerVCManager'

//### AHFMDownloadList
s.dependency 'AHFMDownloadList'
s.dependency 'AHFMDownloadListManager'

//### AHFMDownloadCenter
s.dependency 'AHFMDownloadCenter'
s.dependency 'AHFMDownloadCenterManager'

//### AHFMShowPage
s.dependency 'AHFMShowPage'
s.dependency 'AHFMShowPageManger'

//### AHFMKeywordVC
s.dependency 'AHFMKeywordVC'
s.dependency 'AHFMKeywordVCManager'
end
