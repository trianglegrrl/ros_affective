FILE(REMOVE_RECURSE
  "../src/ros_affective/msg"
  "../msg_gen"
  "../msg_gen"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/ros_affective/msg/__init__.py"
  "../src/ros_affective/msg/_mood.py"
  "../src/ros_affective/msg/_expression.py"
  "../src/ros_affective/msg/_action.py"
  "../src/ros_affective/msg/_personality.py"
  "../src/ros_affective/msg/_sense.py"
  "../src/ros_affective/msg/_disposition.py"
  "../src/ros_affective/msg/_temperament.py"
  "../src/ros_affective/msg/_Velocity.py"
  "../src/ros_affective/msg/_motivation.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
