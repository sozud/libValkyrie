if(APPLE)

#Find libs
find_package(OpenGL REQUIRED)

find_package(SDL2 REQUIRED)

set(PSX_LIB libValkyrie.a)

#include_directories(${EXTERN_LIB_PATH}/SDL/include)

include_directories(${SDL2_INCLUDE_DIRS})

endif()