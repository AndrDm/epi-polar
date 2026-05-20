# ========================
# Executable
# ========================
add_executable(FDCTCalibrationCorrection
    FDCTCalibrationCorrection.cpp
)

# Find required packages
find_package(Qt6 REQUIRED COMPONENTS Widgets OpenGL PrintSupport)
find_package(OpenGL REQUIRED)
find_package(NLopt REQUIRED)

# Link libraries
target_link_libraries(FDCTCalibrationCorrection PRIVATE
    LibProjectiveGeometry
    LibEpipolarConsistency
    LibCudaUtils
    QCP
    GetSet
    GetSetGui
    LibPlotView

    Qt6::Widgets
    Qt6::OpenGL
    Qt6::PrintSupport
    OpenGL::GL

    NLopt::nlopt
)

# Install
install(TARGETS FDCTCalibrationCorrection RUNTIME DESTINATION bin)
