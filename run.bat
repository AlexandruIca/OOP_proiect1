@echo OFF

mkdir build && cd build

cmake -G"Visual Studio 15 2017 Win64" \
      -Ax64 \
      -DCMAKE_PREFIX_PATH=C:/Qt/5.14.1/msvc2017_64/lib/cmake/ \
      -DCMAKE_BUILD_TYPE=Debug \
      ..

cmake --build .
