Pod::Spec.new do |spec|

  spec.name         = "SwiftyLibAashish"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/001aashish/SwiftyLibAashish"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "001aashish" => "aashishkatiyar20@gmail.com" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/001aashish/SwiftyLibAashish.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLibAashish/**/*.{h,m,swift}"

end
