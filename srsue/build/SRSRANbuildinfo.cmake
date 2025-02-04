
execute_process(
COMMAND git rev-parse --abbrev-ref HEAD
WORKING_DIRECTORY "/home/akhil/ORAN/srsRAN_4G-release_23_11"
OUTPUT_VARIABLE GIT_BRANCH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

execute_process(
COMMAND git log -1 --format=%h
WORKING_DIRECTORY "/home/akhil/ORAN/srsRAN_4G-release_23_11"
OUTPUT_VARIABLE GIT_COMMIT_HASH
OUTPUT_STRIP_TRAILING_WHITESPACE
)

message(STATUS "Generating build_info.h")
configure_file(
  /home/akhil/ORAN/srsRAN_4G-release_23_11/lib/include/srsran/build_info.h.in
  /home/akhil/ORAN/srsRAN_4G-release_23_11/build/lib/include/srsran/build_info.h
)
