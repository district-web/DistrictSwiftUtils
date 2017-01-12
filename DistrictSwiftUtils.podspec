#
# Be sure to run `pod lib lint DistrictSwiftUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DistrictSwiftUtils'
  s.version          = '0.1.0'
  s.summary          = 'A common library for project.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A common library for project with small class.
                       DESC

  s.homepage         = 'https://github.com/district-web/DistrictSwiftUtils'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Maxime' => 'maxime.m62@gmail.com' }
  s.source           = { :git => 'https://github.com/district-web/DistrictSwiftUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/bourvill'

  s.ios.deployment_target = '9.3'

  s.source_files = 'DistrictSwiftUtils/**'
  
  # s.resource_bundles = {
  #   'DistrictSwiftUtils' => ['DistrictSwiftUtils/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
