OPTS="--with-openssl=${OSSLSRC_DIR}"
OPTS="$OPTS --with-http_ssl_module"
OPTS="$OPTS --with-http_v2_module"
OPTS="$OPTS --with-http_gzip_static_module"
OPTS="$OPTS --with-http_gunzip_module"
LDOPTS="${OSSLLIB_DIR}/libssl.a ${OSSLLIB_DIR}/libcrypto.a"
./configure ${OPTS} --with-ld-opt="${LDOPTS}" --prefix=/opt/build/nginx
