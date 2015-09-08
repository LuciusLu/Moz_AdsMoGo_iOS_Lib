

Pod::Spec.new do |s|


  s.name         = "Moz_AdsMoGo_iOS_Lib"
  s.version      = "1.0.0"
  s.summary      = ""
  s.description  = <<-DESC
                   A longer description of Moz_AdsMoGo_iOS_Lib in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/LuciusLu/Moz_AdsMoGo_iOS_Lib"
  s.license      = "MIT (example)"
  s.author             = { "LuciusLu" => "email@address.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/LuciusLu/Moz_AdsMoGo_iOS_Lib.git", :tag => "1.0.0" }
  s.source_files  = "*.{h,m}"
  s.frameworks = "PassKit","AddressBook","Foundation","UIKit","CoreGraphics","QuartzCore","SystemConfiguration","CoreTelephony","CoreLocation","AudioToolbox","MessageUI","MapKit","MediaPlayer","AVFoundation","CoreMotion","CoreAudio","CoreMedia","MobileCoreServices","CFNetwork","Security","ImageIO","EventKit","EventKitUI","CoreData","StoreKit","Social","Accelerate","CoreText","iAd","CoreImage","AssetsLibrary","CoreFoundation"
  s.weak_frameworks = "AdSupport","GameController"
  s.libraries = "iconv", "sqlite3","sqlite3.0","z","z.1.2.5","stdc++","xml2"
  s.requires_arc = false

end
