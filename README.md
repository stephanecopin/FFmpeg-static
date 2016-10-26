# FFmpeg static builds for iOS and macOS

A static build of FFmpeg libraries for iOS and macOS, for all supported architectures of iOS and x64 macOS platforms. Tested to work with iOS 9.0 and MacOS 10.11, and should be compatible with iOS6+/MacOS 10.10.  

## Installation

### Cocoapods

Add the following line to your Podfile:

```
pod 'FFmpeg-static', :git => 'https://github.com/stephanecopin/FFmpeg-static.git'
```

It will be added in the future to the master Cocoapods specs repository.

### Manual

1. Clone the repository
2. Copy/paste the `include` and `lib` directory into one of your project's folder
3. Drag and drop the content of `lib` folder into your xcode project
4. In the xcode build settings for your project, and in the `Header Search Paths` property add the `include` folder.

And that's it!

## More info

If you want a specific build of FFmpeg, don't hesitate to contact me at the email-address in the Podspec.

## License

This version of FFmpeg is compiled using LGPL v2.1. Before using it into one of your projects, make sure you understand what that means.