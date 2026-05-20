# ========================
# Executable (CUDA-enabled)
# ========================
add_executable(FluoroTracking
    FluoroTracking.cpp
)

# Enable CUDA support (needed because linked libs use CUDA)
set_target_properties(FluoroTracking PROPERTIES
    CUDA_SEPARABLE_COMPILATION ON
)

# Find required packages
find_package(Qt6 REQUIRED COMPONENTS Widgets Svg OpenGL PrintSupport)
find_package(OpenGL REQUIRED)
find_package(NLopt REQUIRED)
find_package(CUDAToolkit REQUIRED)

# Link everything
target_link_libraries(FluoroTracking PRIVATE
    LibProjectiveGeometry
    LibEpipolarConsistency
    LibEpipolarConsistencyGui
    LibUtilsQt
    LibUtilsCuda
    GetSet
    GetSetGui

    Qt6::Widgets
    Qt6::Svg
    Qt6::OpenGL
    Qt6::PrintSupport
    OpenGL::GL

    NLopt::nlopt
    CUDA::cudart
)

# Install
install(TARGETS FluoroTracking RUNTIME DESTINATION bin)

# Visual Studio folder
set_target_properties(FluoroTracking PROPERTIES
    FOLDER "EpipolarConsistency"
)

# ========================
# Qt6 deployment (replacement for qt5_win32_copy_dlls)
# ========================
if(WIN32)
    add_custom_command(TARGET FluoroTracking POST_BUILD
        COMMAND "${Qt6_DIR}/../../../bin/windeployqt.exe"
                --no-translations
                $<TARGET_FILE:FluoroTracking>
        COMMENT "Deploying Qt runtime dependencies"
    )
endif()
