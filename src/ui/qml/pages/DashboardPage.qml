import QtQuick
import QtQuick.Controls

import "../components/dashboard"

Flickable {

    anchors.fill: parent

    clip: true

    contentWidth: width
    contentHeight: contentColumn.implicitHeight + 40

    Column {

        id: contentColumn

        width: parent.width

        spacing: 36

        Item {
            width: 1
            height: 20
        }

        Text {

            text: "Welcome, " + UserManager.name

            color: "white"

            font.pixelSize: 36

            font.bold: true
        }

        Text {

            text: "ARCANE Artificial Intelligence Operating System"

            color: "#8A8F9E"

            font.pixelSize: 16
        }

        Item {

            width: parent.width
            height: 320

            NeuralOrb {

                anchors.centerIn: parent
            }

        }

        Grid {

            anchors.horizontalCenter: parent.horizontalCenter

            columns: 3

            rowSpacing: 20
            columnSpacing: 20

            StatusCard { title: "CPU"; value: "Ready" }
            StatusCard { title: "Memory"; value: "Active" }
            StatusCard { title: "Voice"; value: "Offline" }

            StatusCard { title: "Network"; value: "Online" }
            StatusCard { title: "AI"; value: "GPT-5.5" }
            StatusCard { title: "Automation"; value: "Idle" }

        }

        Text {

            anchors.horizontalCenter: parent.horizontalCenter

            text: "Quick Actions"

            color: "white"

            font.pixelSize: 22

            font.bold: true
        }

        Grid {

            anchors.horizontalCenter: parent.horizontalCenter

            columns: 3

            rowSpacing: 20
            columnSpacing: 20

            QuickActionCard {
                icon: "💬"
                title: "Open Chat"
            }

            QuickActionCard {
                icon: "🧠"
                title: "Memory"
            }

            QuickActionCard {
                icon: "⚙"
                title: "Settings"
            }

        }

        Item {
            width: 1
            height: 40
        }

    }

}