import PackageDescription

let package = Package(
    name: "Clibevent",
    pkgConfig: "libevent",
    providers: [
        .brew(["libevent"]),
        .apt(["libevent"])
    ]
)
