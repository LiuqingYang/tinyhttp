cmake_minimum_required (VERSION 2.6)

project (tinyhttp)

SET (SRC_LIST src/csapp.c src/tiny.c)
ADD_EXECUTABLE(tinyhttp ${SRC_LIST})
TARGET_LINK_LIBRARIES(tinyhttp pthread)

