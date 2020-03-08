import QtQuick 2.6
import QtQuick.Controls 2.14

ApplicationWindow {
    visible: true
    id: page
    width: 1280
    height: 720
    title: qsTr("OOP")

    menuBar: MenuBar {
        Menu {
            title: qsTr("Project")

            Action {
                text: qsTr("New")
                onTriggered: console.log("Action 'New'");
            }
            Action {
                text: qsTr("Open")
                onTriggered: console.log("Action 'Open'");
            }
            Action {
                text: qsTr("Save")
                onTriggered: console.log("Action 'Save'");
            }
            Action {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }

        Menu {
            title: qsTr("Help")

            Action {
                text: qsTr("About")
                onTriggered: console.log("Tema OOP");
            }
        }
    }

    Button {
        text: qsTr("Hello world")
        anchors.centerIn: parent
    }
}
