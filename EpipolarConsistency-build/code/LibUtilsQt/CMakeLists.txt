add_library(LibUtilsQt
    Figure.hxx
    Plot.hxx
    EventFilters.h
    EventFilters.cpp
    FigureWindow.h
    FigureWindow.cpp
    QCameraView.h
    QCameraView.cpp
    QGLPlot3D.h
    QGLPlot3D.cpp
    # QCP should actually be a library built elsewhere
    QCustomPlot.h
    QCustomPlot.cpp
)

# Find required Qt6 modules
find_package(Qt6 REQUIRED COMPONENTS OpenGL PrintSupport Widgets)

# Find system OpenGL
find_package(OpenGL REQUIRED)

# Link libraries
target_link_libraries(LibUtilsQt PRIVATE
    LibProjectiveGeometry
    GetSet
    GetSetGui
    Qt6::OpenGL
    Qt6::PrintSupport
    Qt6::Widgets
    OpenGL::GL
)

# Set properties
set_target_properties(LibUtilsQt PROPERTIES
    FOLDER "Packages"
)

# Install
install(TARGETS LibUtilsQt DESTINATION lib EXPORT LibUtilsQt-targets)
install(EXPORT LibUtilsQt-targets DESTINATION cmake)
