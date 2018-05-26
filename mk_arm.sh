#cd json-c and sh mk_arm.sh
export ac_cv_lib_json_c_json_object_from_file=yes
./autogen.sh
./configure --host=arm-linux-gnueabihf LDFLAGS="--static -L./../json-c/." CFLAGS="-I./.." --with-deadline --prefix=./__install 
make
