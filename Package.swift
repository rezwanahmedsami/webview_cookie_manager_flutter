// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "webview_cookie_manager_flutter",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13)
    ],
    products: [
        .library(name: "webview-cookie-manager-flutter", targets: ["webview_cookie_manager_flutter"])
    ],
    targets: [
        .target(
            name: "webview_cookie_manager_flutter",
            path: "darwin",
            exclude: ["webview_cookie_manager_flutter.podspec"],
            sources: ["Classes"],
            publicHeadersPath: "Classes"
        )
    ]
)
