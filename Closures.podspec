#
#  Be sure to run `pod spec lint Closures.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "Closures"
  spec.version      = "0.7"
  spec.summary      = "Swifty closures for UIKit and Foundation"

  spec.description  = "Closures is an iOS Framework that adds closure handlers to many of the popular\nUIKit and Foundation classes. Although this framework is a substitute for \nsome Cocoa Touch design patterns, such as Delegation and Data Sources, and \nTarget-Action, the authors make no claim regarding which is a better way to \naccomplish the same type of task. Most of the time it is a matter of style, \npreference, or convenience that will determine if any of these closure extensions \nare beneficial.\n\nWhether you’re a functional purist, dislike a particular API, or simply just \nwant to organize your code a little bit, you might enjoy using this library."
  spec.homepage     = "https://github.com/vhesener/Closures"
  spec.screenshots  = "https://raw.githubusercontent.com/vhesener/Closures/assets/assets/playground_general.gif", "https://raw.githubusercontent.com/vhesener/Closures/assets/assets/reference_large.png"
  spec.license      = "MIT"
  spec.author       = "Vinnie Hesener"

  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/vhesener/Closures.git", :tag => spec.version.to_s }
  spec.source_files  = "Xcode/Closures/Source"
end
