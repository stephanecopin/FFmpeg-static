Pod::Spec.new do |s|
  s.name         = "FFmpeg-static"
  s.version      = "3.2.4"
  s.summary      = "Static builds of FFmpeg with x264 and aac for iOS and macOS"
  s.homepage     = "https://github.com/stephanecopin/FFmpeg-static"
  
  s.license      = { :type => 'LGPL', :file => 'LICENSE' }
  s.author       = { "Stéphane Copin" => "stephane.copin@live.fr" } # Podspec maintainer
  s.requires_arc = false
  
  s.ios.deployment_target  = '6.0'
  s.osx.deployment_target  = '10.10'

  s.source = { :git => "https://github.com/stephanecopin/FFmpeg-static.git", :tag => "v3.2.4" }

  s.source_files = 'include/**/*.h'
  s.public_header_files = 'include/**/*.h'
  s.header_mappings_dir = 'include'
  s.vendored_libraries  = 'lib/*.a'
  s.libraries = 'avcodec', 'avdevice', 'avfilter', 'avformat', 'avutil', 'swresample', 'swscale', 'iconv', 'z', 'bz2'
  s.frameworks = 'VideoToolbox'
end
