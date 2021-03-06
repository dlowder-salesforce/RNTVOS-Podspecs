#
# Be sure to run `pod lib lint CocoaLibEvent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CocoaLibEvent'
  s.version          = '1.0.0'
  s.summary          = 'IOS LibEvent.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/dlowder-salesforce/CocoaLibEvent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'e314521' => '99789999@qq.com' }
  s.source           = { :git => 'https://github.com/dlowder-salesforce/CocoaLibEvent.git' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '10.0'

  s.header_mappings_dir = "src"
  s.public_header_files = 'src/*.h', 'src/**/*.{h}'
  s.source_files  = 'src/*.{h}', 'src/**/*.{h}'
  s.preserve_paths = 'src/*.{h,c}', 'src/**/*.{h}', 'lib/*.a', 'lib_tvos/*.a'
  s.ios.vendored_libraries = 'lib/*.a'
  s.tvos.vendored_libraries = 'lib_tvos/*.a'
  s.requires_arc = false
  # s.resource_bundles = {
  #   'CocoaLibEvent' => ['CocoaLibEvent/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
