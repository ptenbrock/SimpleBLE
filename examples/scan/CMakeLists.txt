cmake_minimum_required(VERSION 3.16.0)

project(EXAMPLE_SCAN)

message("-- [INFO] Building Example")
add_executable(example_scan MACOSX_BUNDLE scan.cpp)
target_link_libraries(example_scan simpleble-static)
set_property(TARGET example_scan PROPERTY MACOSX_BUNDLE_INFO_PLIST "${CMAKE_CURRENT_SOURCE_DIR}/Info.plist.in")
