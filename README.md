# AsyncBackSPM

Build spm using Concurrency for macOS 10.15.

# Build

copy /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/swift-5.5/macosx/libswift_Concurrency.dylib to legacy macOS

swift build --triple x86_64-apple-macos10.15 -Xlinker -rpath -Xlinker /path/to/libdir/

or

set -x LD_LIBRARY_PATH /path/to/libdir/