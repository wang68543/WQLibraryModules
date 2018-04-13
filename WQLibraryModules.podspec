#
# Be sure to run `pod lib lint WQLibraryModules.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WQLibraryModules'
  s.version          = '0.1.0'
  s.summary          = 'Packaging third-party library.'

  s.description      = <<-DESC
将常用的第三方库封装起来以便使用,以及后期调整.
                       DESC

  s.homepage         = 'https://github.com/wang68543/WQLibraryModules'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wang68543' => 'wang68543@163.com' }
  s.source           = { :git => 'https://github.com/wang68543/WQLibraryModules.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.subspec 'WQAlamofire' do |ss|
  	ss.dependency 'Alamofire'
    ss.source_files = 'WQLibraryModules/Classes/WQAlamofire/*.swift'
  end
  s.subspec 'WQHUD' do |ss|
  	# ss.dependency 'Alamofire'
    ss.source_files = 'WQLibraryModules/Classes/WQHUD/*.swift'
  end
 
end
