# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\PilotProject_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\PilotProject_autogen.dir\\ParseCache.txt"
  "PilotProject_autogen"
  )
endif()
