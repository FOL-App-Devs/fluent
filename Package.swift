import PackageDescription

let package = Package(
    name: "Fluent",
    dependencies: [],
    targets: [
     Target(
        name: "Fluent",
        dependencies: [
            .Target(name: "libc")
        ])
    ]
)