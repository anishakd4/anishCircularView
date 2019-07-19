#
# Be sure to run `pod lib lint anishCircularView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'anishCircularView'
  s.version          = '0.1.0'
  s.summary          = 'This is a sample control that has a circular UIView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a sample control that has a circular UIView. This is a bit different from summary.
                       DESC

  s.homepage         = 'https://github.com/anishakd4/anishCircularView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'anishakd4@gmail.com' => 'anishakd4@gmail.com' }
  s.source           = { :git => 'https://github.com/anishakd4/anishCircularView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'anishCircularView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'anishCircularView' => ['anishCircularView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.swift_version = '4.0'
end
