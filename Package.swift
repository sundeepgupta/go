import PackageDescription

let package = Package(
    name: "go",
    dependencies: [
        .Package(url: "https://github.com/Zewo/HTTPServer.git", majorVersion: 0, minor: 14)
    ]
)
