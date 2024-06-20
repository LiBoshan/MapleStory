cmake_minimum_required(VERSION 3.16)

project(MapleStory-logic VERSION 0.1 LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.2 COMPONENTS Quick REQUIRED)

qt_add_executable(appMapleStory-logic
    main.cpp
)

qt_add_qml_module(appMapleStory-logic
    URI MapleStory-logic
    VERSION 1.0
    QML_FILES main.qml
    SOURCES player.h player.cpp
    QML_FILES Role.qml
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appMapleStory-logic PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appMapleStory-logic
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appMapleStory-logic
    PRIVATE Qt6::Quick)

include(GNUInstallDirs)
install(TARGETS appMapleStory-logic
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR})
