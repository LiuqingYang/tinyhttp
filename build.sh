rm -r cmake
mkdir cmake

set -e

cd cmake
cmake -DCMAKE_BUILD_TYPE=Debug ..
make
cp tinyhttp ..

