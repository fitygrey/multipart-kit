Pod::Spec.new do |spec|
  spec.name         = "multipart-kit"
  spec.version      = "4.7.1"
  spec.summary      = "A small, lightweight, embeddable HTTP server for Mac OS X or iOS applications."
  spec.license      = "BSD"
  spec.homepage     = "https://github.com/fitygrey/multipart-kit"
  spec.authors            = { 
    "Robbie Hanson" => "multipart-kit@googlegroups.com",
    "Frank" => "472730949@qq.com"
  }
  spec.source       = {
    :git => "https://github.com/fitygrey/multipart-kit.git", :tag => spec.version
  }

  spec.source_files = "{Core,Extensions}/**/*.{h,m}"

  #  When using multiple platforms
  spec.ios.deployment_target = "12.0"
  spec.osx.deployment_target = "10.7"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"

  spec.ios.frameworks = "CFNetwork", "Security"
  spec.osx.frameworks =  "CoreServices", "Security"
  spec.libraries = "xml2"
  spec.requires_arc = true

end
