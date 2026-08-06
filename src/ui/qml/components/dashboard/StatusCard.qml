import QtQuick
import QtQuick.Controls

Rectangle {

    property string title: ""
    property string value: ""

    width: 190
    height: 110

    radius: 18

    color: "#111113"

    border.width: 1
    border.color: "#20222B"

    Column {

        anchors.fill: parent
        anchors.margins: 18

        spacing: 12

        Text {

            text: title

            color: "#8A8F9E"

            font.pixelSize: 13
        }

        Text {

            text: value

            color: "white"

            font.pixelSize: 26

            font.bold: true
        }

    }

    MouseArea {

        anchors.fill: parent

        hoverEnabled: true

        onEntered: {

            parent.border.color = "#5E6CFF"

            parent.scale = 1.03
        }

        onExited: {

            parent.border.color = "#20222B"

            parent.scale = 1.0
        }

    }

    Behavior on scale {

        NumberAnimation {

            duration: 120
        }

    }

}