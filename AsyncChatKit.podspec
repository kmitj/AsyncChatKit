Pod::Spec.new do |spec|
  spec.name         = "AsyncChatKit"
  spec.version      = "0.0.1"
  spec.summary      = "AsyncChatKit sd fsdf sdf sd. This is summary. dasd asdas dasd asd."
  spec.description  = "Descriptsddf s sdf sdfsd fsdf sdfsdf sdfsdf sdfsion textasd asd asd asdasda sdasd asd asdasd."
  spec.homepage     = "https://github.com/kmitj/AsyncChatKit"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "Murodjon Karimov" => "xxxakkiii@gmail.com" }
  # Or just: spec.author    = "Murodjon Karimov"
  # spec.authors            = { "Murodjon Karimov" => "xxxakkiii@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/Murodjon Karimov"
  # spec.platform     = :ios
  spec.platform     = :ios, "12.0"
  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/kmitj/AsyncChatKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources", "Sources/**/*.{h,m}"
  #spec.source_files = 'Sources/**/*.swift'
  # spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"
  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"
  # spec.requires_arc = true
  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
  spec.swift_version = "4.2" 
end