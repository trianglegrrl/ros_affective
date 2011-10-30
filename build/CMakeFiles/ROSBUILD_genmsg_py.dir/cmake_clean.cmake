FILE(REMOVE_RECURSE
  "../msg_gen"
  "../src/ros_affective/msg"
  "../msg_gen"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/ros_affective/msg/__init__.py"
  "../src/ros_affective/msg/_expression.py"
  "../src/ros_affective/msg/_Velocity.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
