# CMake generated Testfile for 
# Source directory: /home/ubuntu/myGit/autonomous-racing/pennARC_ws/src/camera1394
# Build directory: /home/ubuntu/myGit/autonomous-racing/pennARC_ws/build/camera1394
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_camera1394_rostest_tests_no_device_node.test "/home/ubuntu/myGit/autonomous-racing/pennARC_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/myGit/autonomous-racing/pennARC_ws/build/test_results/camera1394/rostest-tests_no_device_node.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ubuntu/myGit/autonomous-racing/pennARC_ws/src/camera1394 --package=camera1394 --results-filename tests_no_device_node.xml --results-base-dir \"/home/ubuntu/myGit/autonomous-racing/pennARC_ws/build/test_results\" /home/ubuntu/myGit/autonomous-racing/pennARC_ws/src/camera1394/tests/no_device_node.test ")
ADD_TEST(_ctest_camera1394_rostest_tests_no_device_nodelet.test "/home/ubuntu/myGit/autonomous-racing/pennARC_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/myGit/autonomous-racing/pennARC_ws/build/test_results/camera1394/rostest-tests_no_device_nodelet.xml" "--return-code" "/opt/ros/indigo/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/ubuntu/myGit/autonomous-racing/pennARC_ws/src/camera1394 --package=camera1394 --results-filename tests_no_device_nodelet.xml --results-base-dir \"/home/ubuntu/myGit/autonomous-racing/pennARC_ws/build/test_results\" /home/ubuntu/myGit/autonomous-racing/pennARC_ws/src/camera1394/tests/no_device_nodelet.test ")
SUBDIRS(src/nodes)
