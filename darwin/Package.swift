// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "webview_cookie_manager_flutter",
    platforms: [
        .iOS("11.0"),
        .macOS("10.13")
    ],
    products: [
        .library(name: "webview-cookie-manager-flutter", targets: ["webview_cookie_manager_flutter"])
    ],
    targets: [
        .target(
            name: "webview_cookie_manager_flutter",
            dependencies: [],
            path: "Classes",
            publicHeadersPath: "."
        )
    ]
)
