TAP_PACKAGE=1

config()
{
    cmake -DCMAKE_BUILD_TYPE=Release \
        -DCMAKE_PREFIX_PATH=${HIREDIS_DIR}/usr/local \
        -DCMAKE_INSTALL_PREFIX=${PREFIX} \
        -DREDIS_PLUS_PLUS_BUILD_TEST=OFF \
        .
}


