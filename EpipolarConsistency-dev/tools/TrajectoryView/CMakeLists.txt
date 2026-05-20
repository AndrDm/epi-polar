# Platform-specific icon
if(MSVC)
    set(ICON_RC icon_win.rc icon.ico)
else()
    set(ICON_RC "")
endif()

# ========================
# Executable
# ========================
add_executable(TrajectoryView
    main_trajectoryview.cpp
    ${ICON_RC}
)

# Find Qt6 modules
find_package(Qt6 REQUIRED COMPONENTS Gui Svg OpenGL PrintSupport Widgets)

# Find system OpenGL
find_package(OpenGL REQUIRED)

# Link libraries
target_link_libraries(TrajectoryView PRIVATE
    LibProjectiveGeometry
    LibUtilsQt
    GetSet
    GetSetGui
    Qt6::Gui
    Qt6::Svg
    Qt6::OpenGL
    Qt6::PrintSupport
    Qt6::Widgets
    OpenGL::GL
)

# Install
install(TARGETS TrajectoryView RUNTIME DESTINATION bin)

# Visual Studio folder
set_target_properties(TrajectoryView PROPERTIES
    FOLDER "Utilities"
)

# ========================
# Qt6 deployment (replacement for qt5_win32_copy_dlls)
# ========================
if(WIN32)
    add_custom_command(TARGET TrajectoryView POST_BUILD
        COMMAND "${Qt6_DIR}/../../../bin/windeployqt.exe"
                --no-translations
                $<TARGET_FILE:TrajectoryView>
        COMMENT "Deploying Qt runtime dependencies"
    )
endif()
