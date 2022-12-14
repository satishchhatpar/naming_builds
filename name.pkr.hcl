source "null" "first-example" {
    communicator = "none"
}

source "null" "second-example" {
    communicator = "none"
}

build {
    name = "a"

    sources = [
        "sources.null.first-example",
        "sources.null.second-example",
    ]
}


build {
    sources = ["sources.null.second-example"]
}
