include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)
hunter_add_version(
    PACKAGE_NAME
    print
    VERSION
    "0.1.0.0"
    URL
    "https://github.com/andrewja/lab09/archive/v0.1.0.0.tar.gz"
    SHA1
    35272e18c194fef6572d03504481755b51fe9f7e
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)

hunter_cmake_args(
    print
    CMAKE_ARGS
    BUILD_EXAMPLES=NO
    BUILD_TESTS=NO
)
hunter_cacheable(print)
hunter_download(PACKAGE_NAME print)
