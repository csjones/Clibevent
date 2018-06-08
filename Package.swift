import PackageDescription

let package = Package(
    name: "Clibevent",
    pkgConfig: "libevent",
    providers: [
        .Brew(["libevent"]),
        .Apt(["libevent"])
    ]
)
