
mkdir _build32
cd    _build32
cmake .. -DBUILD_TESTS=OFF -DBUILD_PERF_TESTS=OFF

cd ..

mkdir _build64
cd    _build64
cmake .. -A x64 -DBUILD_TESTS=OFF -DBUILD_PERF_TESTS=OFF
