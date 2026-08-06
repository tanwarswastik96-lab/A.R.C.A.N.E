import QtQuick
import QtQuick.Controls

Item {

    Column {

        anchors.fill: parent
        spacing: 20

        Text {
            text: "Welcome, " + UserManager.name

            color: "white"

            font.pixelSize: 34
            font.bold: true
        }

        Text {
            text: "ARCANE Artificial Intelligence Operating System"

            color: "#8A8F9E"

            font.pixelSize: 16
        }

        Rectangle {

            width: parent.width
            height: 420

            radius: 24

            color: "#111113"

            border.color: "#1E1F29"
            border.width: 1

            Text {

                anchors.centerIn: parent

                text: "NEURAL CORE\n\nComing in Sprint 3.2"

                horizontalAlignment: Text.AlignHCenter

                color: "#5E6CFF"

                font.pixelSize: 30
                font.bold: true
            }

        }

    }

}