# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/Process_Scheduler_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/Process_Scheduler_autogen.dir/ParseCache.txt"
  "Process_Scheduler_autogen"
  )
endif()
