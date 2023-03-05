./build-llvm.py -D \
LLVM_PARALLEL_COMPILE_JOBS=$(nproc) \
LLVM_PARALLEL_LINK_JOBS=$(nproc) \
--lto thin

./build-binutils.py -t aarch64-linux-gnu
./build-binutils.py -t arm-linux-gnueabi
