CFLAGS="-march=native -O2 -pipe -Wall"
CXXFLAGS="${CFLAGS}"
LDFLAGS="-Wl,-O1 -Wl,--as-needed -Wl,--hash-style=gnu"
MAKEOPTS="-j8"
