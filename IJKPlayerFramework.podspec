#
#  Be sure to run `pod spec lint IJKMediaFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "IJKPlayerFramework"
  spec.version      = "0.0.2"
  spec.summary      = "A custom framework of IJKPlayer"

  spec.description  = <<-DESC
bilibili/ijkplayer k0.8.8  IJKMediaFramework 上传到 cococapods
                   DESC

  spec.homepage     = "https://github.com/iatnam-ios/IJKMediaFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "mantientai" => "mantientai.ios@gmail.com" }
  spec.social_media_url   = "https://www.facebook.com/tai.tien.92/"

  spec.ios.deployment_target = "8.0"

  spec.source       = { :git => "https://mantai@bitbucket.org/mantai/ijkmediaframework.git", :tag => spec.version }

  spec.vendored_frameworks = 'IJKMediaFramework/Classes/IJKMediaFramework.framework'

  spec.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"

  spec.libraries   = "bz2", "z", "c++"

  spec.requires_arc = true
  spec.static_framework = true

end
