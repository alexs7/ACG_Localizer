
# Fast Image-Based Localization using Direct 2D-to-3D Matching - ACG_Localizer

This is the code from paper *Fast Image-Based Localization using Direct 2D-to-3D Matching* found here https://www.graphics.rwth-aachen.de/software/image-localization.

This codes compiles on Ubuntu 16.04 as of 19/11/2019. Please not at this time of writing the executables have not been tested yet - I will updating this soon.

The dependencies needed as listed in the README.txt:

  - ANN -  Get it from http://www.cs.umd.edu/~mount/ANN/
      Installation notes in their doc. **Before** compiling it change `typedef double ANNcoord;` into `typedef float ANNcoord;`  in file `ann_1.1.2/include/ANN/ANN.h`.  I also had to uncomment line 62 in  `ann_1.1.2/Makefile`, `#cd test ; $(MAKE) $@`.  
      
  - FLANN - Modified version included, follow the instructions in `flann-1.6.11-src-modified/doc/manual.pdf` and also run `make install` - might need to `sudo` it.
      
  - GMM - run `sudo apt-get install libgetfem++-dev`
  - LAPACK  - run `sudo apt-get install libblas-dev liblapack-dev` 
  - F2C - I had to install that aswell, run `sudo apt-get install f2c`
  - The rest of the dependencies `jhead`, `OpenMesh`, `SFMT` should be included.

Please raise an issue if you come across a problem.
