#
# Be sure to run `pod lib lint ButtonColor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ButtonColor'
  s.version          = '0.1.0'
  s.summary          = 'This is gratefull librabry to change button title color using UIButtonColor Framework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = 'your all need is cover this library. If you as a beginer in a iOS. and you want to more practices on librabrys then this librabry is for only you. you can use it and made as funny OR intrestiong project'

  s.homepage         = 'https://github.com/akashbelekar2428/ButtonColor'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'akashbelekar2428' => 'akashbelekar108@gmail.com' }
  s.source           = { :git => 'https://github.com/akashbelekar2428/ButtonColor.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.source_files = 'Source/**/*.swift'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'ButtonColor' => ['ButtonColor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
