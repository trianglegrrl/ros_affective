FILE(REMOVE_RECURSE
  "src/ros_affective/msg"
  "msg_gen"
  "msg_gen"
  "CMakeFiles/ROSBUILD_genmsg_cpp"
  "msg_gen/cpp/include/ros_affective/motivation.h"
  "msg_gen/cpp/include/ros_affective/temperament.h"
  "msg_gen/cpp/include/ros_affective/sense.h"
  "msg_gen/cpp/include/ros_affective/mood.h"
  "msg_gen/cpp/include/ros_affective/disposition.h"
  "msg_gen/cpp/include/ros_affective/action.h"
  "msg_gen/cpp/include/ros_affective/Velocity.h"
  "msg_gen/cpp/include/ros_affective/expression.h"
  "msg_gen/cpp/include/ros_affective/personality.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
