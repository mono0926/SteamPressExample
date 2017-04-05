import PackageDescription

let package = Package(
    name: "SteamPressExample",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1),
        .Package(url: "https://github.com/brokenhandsio/VaporSecurityHeaders.git", majorVersion: 0),
        .Package(url: "https://github.com/brokenhandsio/SteamPress", majorVersion: 0),
        .Package(url: "https://github.com/vapor/postgresql-provider", majorVersion: 1),
    ],
    exclude: [
        "Config",
        "Database",
        "Localization",
        "Public",
        "Resources",
        "Tests",
    ]
)
