OPTS="--with-http_ssl_module"
OPTS="$OPTS --with-http_v2_module"
OPTS="$OPTS --with-http_gzip_static_module"
OPTS="$OPTS --with-http_gunzip_module"
LDOPTS="-lssl -lcrypto"
./configure ${OPTS} --with-ld-opt="${LDOPTS}" --prefix=/opt/build/nginx
