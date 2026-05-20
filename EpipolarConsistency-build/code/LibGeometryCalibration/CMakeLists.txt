# ========================
# Library
# ========================
add_library(LibGeometryCalibration
    BeadDetection.h
    BeadDetection.cpp
    GeometryCalibration.h
    GeometryCalibration.cpp
    EstimateProjectionMatrix.h
    EstimateProjectionMatrix.cpp
    PhantomPDS2.h
    PhantomPDS2.cpp
    BeadPhantomGui.hxx
)

# Find Qt6 components
find_package(Qt6 REQUIRED COMPONENTS Gui Svg PrintSupport Widgets)

# Link libraries
target_link_libraries(LibGeometryCalibration PRIVATE
    LibProjectiveGeometry
    LibRayCastBackproject
    LibUtilsQt
    GetSet
    GetSetGui
    Qt6::Gui
    Qt6::Svg
    Qt6::PrintSupport
    Qt6::Widgets
)

# Set properties
set_target_properties(LibGeometryCalibration PROPERTIES
    FOLDER "Calibration"
)

# Install
install(TARGETS LibGeometryCalibration DESTINATION lib)


# ========================
# Executable
# ========================
add_executable(CalibPDS2
    main_pds2.cpp
)

target_link_libraries(CalibPDS2 PRIVATE
    LibGeometryCalibration
    LibRayCastBackproject
    LibEpipolarConsistencyGui
    LibUtilsQt
    GetSet
    GetSetGui
    Qt6::Gui
    Qt6::Svg
    Qt6::PrintSupport
    Qt6::Widgets
)

# Set properties
set_target_properties(CalibPDS2 PROPERTIES
    FOLDER "Calibration"
)
