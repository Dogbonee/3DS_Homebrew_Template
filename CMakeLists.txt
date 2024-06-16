cmake_minimum_required(VERSION 3.13)

project(3DS_Project LANGUAGES C VERSION 1.0.0)


add_executable(${PROJECT_NAME}
        source/main.c
)

target_link_libraries(${PROJECT_NAME} citro2d citro3d ctru m)

target_compile_options(${PROJECT_NAME} PRIVATE
        -g -O2 -Wall
)



ctr_generate_smdh(${PROJECT_NAME}.smdh
        NAME "${PROJECT_NAME}"
        DESCRIPTION "v1.0.0"
        AUTHOR "Dogbonee"
)


ctr_create_3dsx(${PROJECT_NAME}
        SMDH ${PROJECT_NAME}.smdh
)