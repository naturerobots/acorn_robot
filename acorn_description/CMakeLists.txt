cmake_minimum_required(VERSION 2.8.3)
project(acorn_description)

find_package(catkin REQUIRED)
catkin_package()

# install urdf files

install(DIRECTORY
  urdf
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

# install launch files
install(DIRECTORY
  launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

install(DIRECTORY
  meshes
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)
