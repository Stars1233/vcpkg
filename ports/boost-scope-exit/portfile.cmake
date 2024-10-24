# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/scope_exit
    REF boost-${VERSION}
    SHA512 28dbee1fe9f828c2ed31b1284959ef26fb54702823c0a680b1c4058bda829c7afdd77ce5df82f148ee43b4d924c60ba3067a44df1444063f68d3ca7c36e7b4fa
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
