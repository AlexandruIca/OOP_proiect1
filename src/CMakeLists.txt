qt5_add_resources(QT_RESOURCES
    ${CMAKE_CURRENT_SOURCE_DIR}/qml.qrc)

add_executable(${CMAKE_PROJECT_NAME}
    ${QT_RESOURCES}
    ${CMAKE_CURRENT_SOURCE_DIR}/qtquickcontrols2.conf
    ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp)

target_link_libraries(${CMAKE_PROJECT_NAME}
    PRIVATE
    Qt5::Widgets
    Qt5::Qml
    Qt5::Quick)
