mkdir -p build && cd build || exit 1
cmake .. -DCMAKE_INSTALL_PREFIX:PATH=/usr/local; make; sudo make install; systemctl restart ympd
