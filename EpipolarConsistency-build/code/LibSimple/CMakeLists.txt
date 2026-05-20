# ========================
# GLAD (OpenGL loader)
# ========================
add_library(GLAD
    GL/glad.c
)

target_compile_definitions(GLAD PUBLIC
    GLAD_GLAPI_EXPORT
)

target_compile_definitions(GLAD PRIVATE
    GLAD_GLAPI_EXPORT_BUILD
)

# ========================
# LibSimple
# ========================
add_library(LibSimple
    BufferUtils.h
    SimpleOptimizer.h
    SimpleOptimizer.cpp
    SimpleMHD.h
    SimpleMHD.cpp
    SimpleGL.h
    SimpleGL.cpp
    SimpleQTGL.h
    SimpleQTGL.cpp
    SimpleVR.h
    SimpleVR.cpp
    SimpleRayCastPass.h
    SimpleRayCastPass.cpp
)

# Find Qt6 + OpenGL
find_package(Qt6 REQUIRED COMPONENTS Widgets OpenGL)
find_package(OpenGL REQUIRED)

# Link libraries
target_link_libraries(LibSimple PRIVATE
    GLAD
    Qt6::Widgets
    Qt6::OpenGL
    OpenGL::GL
)
