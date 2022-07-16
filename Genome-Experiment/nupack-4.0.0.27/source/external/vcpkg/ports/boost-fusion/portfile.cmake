# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/fusion
    REF boost-1.75.0
    SHA512 13c0dcd2b0c9466f240843c5edaef7e292c118f26e598595b9fe30d3ae5952c0617b3c7786e93cf1589e419444d87f1bb2fa5254878c89e422497d86fb25428d
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})