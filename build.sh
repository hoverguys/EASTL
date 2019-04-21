INSTALLDIR="${DEVKITPRO}/portlibs/ppc"
build_folder=build
mkdir -p $build_folder
cd $build_folder
cmake .. -DCMAKE_INSTALL_PREFIX:PATH="$INSTALLDIR"
make clean all -j
sudo make install
