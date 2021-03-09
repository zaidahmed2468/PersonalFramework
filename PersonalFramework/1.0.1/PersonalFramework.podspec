
Pod::Spec.new do |spec|

  spec.name         = "PersonalFramework"
  spec.version      = "1.0.1"
  spec.summary      = "This is framework containing 3rd party libraries"
  spec.static_framework = true

  spec.description  = "This framework is used for auto capturing with the help of mlkit and nfc scanning using nfcpasssport reader library."
  spec.homepage     = "https://github.com/zaidahmed2468/PersonalFramework"
  spec.author             = { "Zaid Ahmed" => "zaid.ahmed@pf.com.pk" }
  spec.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2012
                   Permission is granted to...
                 LICENSE
               }

  spec.source       = { :git => "https://github.com/zaidahmed2468/PersonalFramework.git", :tag => "1.0.1" }
  spec.platform     = :ios, "13.0"
  spec.source_files  =  "PersonalFramework/**/*.{swift}"
  spec.exclude_files = "PersonalFramework/PersonalFramewok/*.{plist}"
  spec.swift_version = '5.0'
  
   spec.framework = "UIKit"
 # spec.dependency 'Alamofire', '~> 5.1'
  spec.dependency 'NFCPassportReader'
  spec.dependency 'TensorFlowLiteSwift'


end
