FILE(REMOVE_RECURSE
  "../msg_gen"
  "../src/ros_affective/msg"
  "../msg_gen"
  "CMakeFiles/ROSBUILD_genmsg_cpp"
  "../msg_gen/cpp/include/ros_affective/expression.h"
  "../msg_gen/cpp/include/ros_affective/Velocity.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
