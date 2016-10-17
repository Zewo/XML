import PackageDescription

let package = Package(
    name: "XML",
    dependencies: [
        .Package(url: "https://github.com/open-swift/C7.git", majorVersion: 0, minor: 12),
        .Package(url: "https://github.com/Zewo/CLibXML2.git", majorVersion: 0, minor: 6),
    ]
)
