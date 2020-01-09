vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO copperspice/libguarded
    REF 1f159aa866a50f5d2952de41d8a99821b8ec37df
    SHA512 91380262e65ec7b8990c500c60b8d141960be24b69e01a4661c2e8fbfdb8e315c9a4509c2c65a74bc60a8fe690d6dbc8f2b39757d13da5068c95283a19d4c6c4
    HEAD_REF master
)

File(COPY ${SOURCE_PATH}/src/libguarded DESTINATION ${CURRENT_PACKAGES_DIR}/include)

file(INSTALL ${SOURCE_PATH}/LICENSE DESTINATION ${CURRENT_PACKAGES_DIR}/share/${PORT} RENAME copyright)
