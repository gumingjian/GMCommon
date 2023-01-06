#
# Be sure to run `pod lib lint GMCommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GMCommon'
  s.version          = '0.1.1'
  s.summary          = 'Common component.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/gumingjian/GMCommon.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gmj' => '276122162@qq.com' }
  s.source           = { :git => 'https://github.com/gumingjian/GMCommon.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'GMCommon/Classes/**/*'
  s.swift_version = '5.0'
  s.static_framework = true
  s.requires_arc = true
  
  s.frameworks = 'UIKit', 'Foundation'
  
  # s.resource_bundles = {
  #   'GMCommon' => ['GMCommon/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
