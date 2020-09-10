// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.


import PackageDescription

let package = Package(
  name: "SpeechRecognizerButton",
  products: [ .library(name: "SpeechRecognizerButton", targets: ["SpeechRecognizerButton"]) ],
  dependencies : [],
  targets: [.target(name: "SpeechRecognizerButton", dependencies: [])] 
)
