./build-llvm.py -D \
LLVM_PARALLEL_COMPILE_JOBS=6 \
LLVM_PARALLEL_LINK_JOBS=4 \
--lto thin

./build-binutils.py -t aarch64-linux-gnu
./build-binutils.py -t arm-linux-gnueabi
