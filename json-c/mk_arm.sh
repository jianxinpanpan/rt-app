export ac_cv_func_malloc_0_nonnull=yes
export ac_cv_func_realloc_0_nonnull=yes
./autogen.sh
./configure --host=arm-linux-gnueabihf  --disable-shared --enable-static
make
