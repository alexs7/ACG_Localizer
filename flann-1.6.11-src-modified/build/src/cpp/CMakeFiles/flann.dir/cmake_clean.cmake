file(REMOVE_RECURSE
  "../../lib/libflann.pdb"
  "../../lib/libflann.so"
  "../../lib/libflann.so.1.6.11"
  "../../lib/libflann.so.1.6"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/flann.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
