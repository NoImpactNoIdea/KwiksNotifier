#
# Be sure to run `pod lib lint KwiksNotifier.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KwiksNotifier'
  s.version          = '0.1.4'
  s.summary          = 'This library will help improve existing popups by keeping the frontend nice and light.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This is a nice long and thourough desfription that the linter likes to bitch about obsessovly. Its late, spelling is tough and I need a few more sentences to hit the monimum. Not sure what that is, but its not great. It may be actually, not 100% there brother. Okay one more, and this should be good for sure.'
                       DESC

  s.homepage         = 'https://github.com/NoImpactNoIdea/KwiksNotifier.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KWIKS CTO' => 'charlie@kwiks.com' }
  s.source           = { :git => 'https://github.com/NoImpactNoIdea/KwiksNotifier.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'KwiksNotifier/Classes/**/*'
   s.swift_versions = "5.0"
   s.requires_arc    = true
  
#   s.resource_bundles = {
#     'KwiksNotifier' => ['KwiksNotifier/Assets/Media.xcassets']
#   }
   
   s.resource_bundles = {
       'Resources' => ['KwiksNotifier/Assets/Media.xcassets']
   }

   s.frameworks = 'UIKit'

end
