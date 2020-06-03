#
#  Be sure to run `pod spec lint SIConfigurationSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

    spec.name         = "SIConfigurationSDK"
    spec.version      = "0.1.0"

    spec.summary      = "This project for pod test with private reposetury."
    spec.description  = "This project for pod test with private reposetury. Best prectice"
    spec.homepage     = "https://github.com/ankitbhandari27/DemoPodSpec.git"
    spec.license      = "MIT"
    # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
    spec.author             = { "BhandarA" => "ankit.bhandari@unisys.com" }
    spec.platform     = :ios
    spec.platform     = :ios, "13.0"
    spec.source       = { :git => "https://github.com/ankitbhandari27/CompiledFramwork.git", :tag => "0.1.0" }
    spec.public_header_files = "SIConfigurationSDK/SIConfigurationSDK.framework/Headers/*.h"
    spec.source_files = "SIConfigurationSDK/SIConfigurationSDK.framework/Headers/*.h"
    spec.ios.vendored_frameworks = "SIConfigurationSDK/SIConfigurationSDK.framework"
    spec.swift_version = "5.0"

  end

