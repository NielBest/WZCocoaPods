Pod::Spec.new do |s|
  s.name         = "WZCocoaPods"
  s.version      = "0.0.1"
  s.summary      = "我就是我,祖国的花朵;我就是我,不一样的烟火!"
  s.description  = <<-DESC
                    啦啦啦啦
                   DESC
 #https://github.com/NielBest/WZCocoaPods.git
  s.homepage     = "https://github.com/Nielbest"
  s.license      = "MIT"
  s.author       = { "wangzhen" => "wangzhen@91guoxin.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/NielBest/WZCocoaPods.git", :tag => "#{s.version}" }

  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
  s.frameworks   = 'UIKit', 'Foundation'
  s.subspec 'WZCocoaPods' do |ss|
    # ss.source_files = 'WZCocoaPods/*.{h.m}'
    # s.source_files  = 'Classes/*.{h,m}'
    # s.source_files  = 'Classes/publicClass.{h,m}'
    # s.source_files  = 'Classes'
    # s.source_files  = 'Classes/**/*.{h,m}'

    ss.source_files = 'WZCocoaPods/**/*.{h,m}'

  end

  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
