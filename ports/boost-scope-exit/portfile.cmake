# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/scope_exit
    REF boost-${VERSION}
    SHA512 9e2d52e1f2aaea6a8674b3ecaf9baebf5022a4a064411385a59b72e9f5b5c8b8e4c7ed2fa31a28de01f4d2a41bc2929998dda761d6a0916164c2a9272b7f6d2f
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
