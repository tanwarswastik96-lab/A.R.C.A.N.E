import QtQuick

Item {

    width: 280
    height: 280

    Rectangle {

        anchors.centerIn: parent

        width: 220
        height: 220

        radius: 110

        color: "#111113"

        border.width: 2
        border.color: "#5E6CFF"

        Rectangle {

            anchors.centerIn: parent

            width: 160
            height: 160

            radius: 80

            color: "#5E6CFF"

            opacity: 0.12
        }

        Rectangle {

            anchors.centerIn: parent

            width: 90
            height: 90

            radius: 45

            color: "#5E6CFF"

            opacity: 0.25
        }

        Rectangle {

            anchors.centerIn: parent

            width: 22
            height: 22

            radius: 11

            color: "#7C88FF"
        }

        Text {

            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottom: parent.bottom
            anchors.bottomMargin: 18

            text: "NEURAL CORE"

            color: "white"

            font.pixelSize: 16

            font.bold: true
        }

    }

}