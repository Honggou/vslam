include_directories(${PROJECT_SOURCE_DIR}/include)
add_subdirectory(tutorial)
set (EXTRA_LIBS ${EXTRA_LIBS} TutorialLib)

add_executable(TutorialBin main.cpp)
target_link_libraries(TutorialBin ${EXTRA_LIBS})

install(TARGETS TutorialBin DESTINATION bin)