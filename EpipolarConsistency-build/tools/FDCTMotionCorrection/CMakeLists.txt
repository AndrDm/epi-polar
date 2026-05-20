# ========================
# Executable
# ========================
add_executable(FDCTMotionCorrection
    main_gradient_free.cpp
)

# Find required packages
find_package(Qt6 REQUIRED COMPONENTS Widgets OpenGL PrintSupport)
find_package(OpenGL REQUIRED)
find_package(NLopt REQUIRED)

# Link libraries
target_link_libraries(FDCTMotionCorrection PRIVATE
    LibProjectiveGeometry
    LibEpipolarConsistency
    LibCudaUtils
    QCP
    GetSet
    GetSetGui

    Qt6::Widgets
    Qt6::OpenGL
    Qt6::PrintSupport
    OpenGL::GL

    NLopt::nlopt
)

# Install
install(TARGETS FDCTMotionCorrection RUNTIME DESTINATION bin)
