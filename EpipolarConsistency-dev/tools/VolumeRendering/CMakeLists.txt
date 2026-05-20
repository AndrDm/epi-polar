# ========================
# Executable (CUDA-enabled)
# ========================
add_executable(VolumeRendering
    volume_renderer.cpp
)

# Enable CUDA compilation for this target
set_target_properties(VolumeRendering PROPERTIES
    CUDA_SEPARABLE_COMPILATION ON
)

# Find Qt6
find_package(Qt6 REQUIRED COMPONENTS Gui Widgets)

# Link libraries
target_link_libraries(VolumeRendering PRIVATE
    LibProjectiveGeometry
    LibRayCastBackproject
    LibUtilsCuda
    LibUtilsQt
    GetSet
    GetSetGui
    Qt6::Gui
    Qt6::Widgets
)

# Install
install(TARGETS VolumeRendering RUNTIME DESTINATION bin)

# Visual Studio folder
set_target_properties(VolumeRendering PROPERTIES
    FOLDER "Utilities"
)
