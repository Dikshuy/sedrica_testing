# CMake generated Testfile for 
# Source directory: /home/admin/SeDriCa/src/sensors/src/cv_bridge/test
# Build directory: /home/admin/SeDriCa/build/sensors/src/cv_bridge/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_cv_bridge_gtest_cv_bridge-utest "/home/admin/SeDriCa/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/admin/SeDriCa/build/test_results/cv_bridge/gtest-cv_bridge-utest.xml" "--return-code" "/home/admin/SeDriCa/devel/lib/cv_bridge/cv_bridge-utest --gtest_output=xml:/home/admin/SeDriCa/build/test_results/cv_bridge/gtest-cv_bridge-utest.xml")
set_tests_properties(_ctest_cv_bridge_gtest_cv_bridge-utest PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/kinetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/kinetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/kinetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/admin/SeDriCa/src/sensors/src/cv_bridge/test/CMakeLists.txt;6;catkin_add_gtest;/home/admin/SeDriCa/src/sensors/src/cv_bridge/test/CMakeLists.txt;0;")
add_test(_ctest_cv_bridge_nosetests_enumerants.py "/home/admin/SeDriCa/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/admin/SeDriCa/build/test_results/cv_bridge/nosetests-enumerants.py.xml" "--return-code" "\"/usr/local/bin/cmake\" -E make_directory /home/admin/SeDriCa/build/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/admin/SeDriCa/src/sensors/src/cv_bridge/test/enumerants.py --with-xunit --xunit-file=/home/admin/SeDriCa/build/test_results/cv_bridge/nosetests-enumerants.py.xml")
set_tests_properties(_ctest_cv_bridge_nosetests_enumerants.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/kinetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/kinetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/admin/SeDriCa/src/sensors/src/cv_bridge/test/CMakeLists.txt;13;catkin_add_nosetests;/home/admin/SeDriCa/src/sensors/src/cv_bridge/test/CMakeLists.txt;0;")
add_test(_ctest_cv_bridge_nosetests_conversions.py "/home/admin/SeDriCa/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/admin/SeDriCa/build/test_results/cv_bridge/nosetests-conversions.py.xml" "--return-code" "\"/usr/local/bin/cmake\" -E make_directory /home/admin/SeDriCa/build/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/admin/SeDriCa/src/sensors/src/cv_bridge/test/conversions.py --with-xunit --xunit-file=/home/admin/SeDriCa/build/test_results/cv_bridge/nosetests-conversions.py.xml")
set_tests_properties(_ctest_cv_bridge_nosetests_conversions.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/kinetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/kinetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/admin/SeDriCa/src/sensors/src/cv_bridge/test/CMakeLists.txt;14;catkin_add_nosetests;/home/admin/SeDriCa/src/sensors/src/cv_bridge/test/CMakeLists.txt;0;")
add_test(_ctest_cv_bridge_nosetests_python_bindings.py "/home/admin/SeDriCa/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/admin/SeDriCa/build/test_results/cv_bridge/nosetests-python_bindings.py.xml" "--return-code" "\"/usr/local/bin/cmake\" -E make_directory /home/admin/SeDriCa/build/test_results/cv_bridge" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /home/admin/SeDriCa/src/sensors/src/cv_bridge/test/python_bindings.py --with-xunit --xunit-file=/home/admin/SeDriCa/build/test_results/cv_bridge/nosetests-python_bindings.py.xml")
set_tests_properties(_ctest_cv_bridge_nosetests_python_bindings.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/kinetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/kinetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/admin/SeDriCa/src/sensors/src/cv_bridge/test/CMakeLists.txt;15;catkin_add_nosetests;/home/admin/SeDriCa/src/sensors/src/cv_bridge/test/CMakeLists.txt;0;")