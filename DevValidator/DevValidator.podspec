Pod::Spec.new do |spec|

  spec.name         = "DevValidator"
  spec.version      = "0.1.1"
  spec.summary      = "This is the best framework"

  spec.description  = "I have no idea what to write as a discription"

  spec.homepage     = "https://github.com/Rajeshgandru/DevValidator"
  spec.license      = "MIT"
  spec.author       = { "Rajeshgandru" => "rajesh@thorsignnia.net" }
  
  spec.platform     = :ios, "14.4"
 
  spec.source       = { :git => "https://github.com/Rajeshgandru/DevValidator.git", :tag => spec.version.to_s }


  spec.source_files  = "DevValidator/**/*.{swift}"
  
  spec.swift_version = "5.0"


end

