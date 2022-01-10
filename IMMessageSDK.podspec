#
#  Be sure to run `pod spec lint facefilter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "IMMessageSDK"
  spec.version      = "0.1.6"
  spec.summary      = "kIMMessageSDK"
  spec.homepage     = "https://github.com"
  spec.license      = "MIT"
  spec.author       = { "maopenglin" => "maopenglin@holla.world" }
  spec.source = { :http => "https://raw.githubusercontent.com/holla-world/IMStaicFrameworks/master/IMMessageSDK.framework.zip"}
  spec.ios.vendored_framework  =  "IMMessageSDK.framework"
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '10.0'
  spec.dependency 'RxSwift', '~> 5.0'
  spec.dependency 'SwiftyBeaver'

  spec.dependency 'Starscream', '~> 3.0'
  spec.dependency 'ReachabilitySwift'

  spec.dependency 'RealmSwift', '~> 5.0'
  spec.dependency 'ObjectMapper'
  spec.dependency 'SwiftProtobuf'

end
