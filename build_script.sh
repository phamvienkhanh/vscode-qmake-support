mkdir build
cd build
/home/keithpham/Felgo/Felgo/gcc_64/bin/qmake ../untitled2.pro -spec linux-g++ CONFIG+=debug CONFIG+=qml_debug
make -j4