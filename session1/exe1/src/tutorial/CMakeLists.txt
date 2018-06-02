
# add the main library
add_library(TutorialLib SHARED hello.cpp)

install(TARGETS TutorialLib DESTINATION lib)
install(DIRECTORY "${PROJECT_SOURCE_DIR}/include/tutorial" DESTINATION include)
