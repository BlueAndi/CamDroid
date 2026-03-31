idf_component_register(
    SRCS "dummy.c"
    INCLUDE_DIRS "include"
)

target_link_libraries(${COMPONENT_LIB}
    ${CMAKE_CURRENT_LIST_DIR}/lib/libopencv_core.a
    ${CMAKE_CURRENT_LIST_DIR}/lib/libopencv_imgproc.a
    ${CMAKE_CURRENT_LIST_DIR}/lib/libopencv_features2d.a
)