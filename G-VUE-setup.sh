mkdir build
cd build
cmake -DEGL_RENDERING=ON ..
make
cd ../
echo "MatterSim repo at:"
pwd
echo 'Please copy this directory to G-VUE/configs/r2r.yaml, "mattersim_repo"'