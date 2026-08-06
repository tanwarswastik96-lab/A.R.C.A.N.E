import QtQuick
import QtQuick.Controls

Rectangle {

    width: 230
    radius: 24
    color: "#111113"

    Column {

        anchors.fill: parent
        anchors.margins: 16
        spacing: 12

        // Logo
        Rectangle {

            width: parent.width
            height: 60
            color: "transparent"

            Row {

                anchors.verticalCenter: parent.verticalCenter
                spacing: 14

                Rectangle {

                    width: 42
                    height: 42
                    radius: 12

                    color: "#5E6CFF"

                    Text {
                        anchors.centerIn: parent
                        text: "A"
                        color: "white"
                        font.pixelSize: 20
                        font.bold: true
                    }
                }

                Text {
                    anchors.verticalCenter: parent.verticalCenter
                    text: "ARCANE"
                    color: "white"
                    font.pixelSize: 22
                    font.bold: true
                }
            }
        }

        ArcaneSidebarItem {
            icon: "🏠"
            title: "Home"
            active: true
        }

        ArcaneSidebarItem {
            icon: "💬"
            title: "Chat"
        }

        ArcaneSidebarItem {
            icon: "🧠"
            title: "Memory"
        }

        ArcaneSidebarItem {
            icon: "⚡"
            title: "Automation"
        }

        ArcaneSidebarItem {
            icon: "📁"
            title: "Projects"
        }

        ArcaneSidebarItem {
            icon: "🔌"
            title: "Plugins"
        }

        ArcaneSidebarItem {
            icon: "⚙"
            title: "Settings"
        }

      Item {
    width: 1
    height: 180
}

        // Profile Card
        Rectangle {

            width: parent.width
            height: 70

            radius: 14

            color: "#1B1C24"

            Column {

                anchors.centerIn: parent
                spacing: 2

                Text {
                    text: UserManager.name
                    color: "white"
                    font.pixelSize: 15
                    font.bold: true
                }

                Text {
                    text: UserManager.role
                    color: "#8A8F9E"
                    font.pixelSize: 11
                }
            }
        }
    }
}