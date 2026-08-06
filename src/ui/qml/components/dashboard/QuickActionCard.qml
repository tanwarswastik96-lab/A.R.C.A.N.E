import QtQuick
import QtQuick.Controls

Rectangle {

    property string icon: ""
    property string title: ""

    width: 190
    height: 70

    radius: 18

    color: "#111113"

    border.width: 1
    border.color: "#20222B"

    Row {

        anchors.fill: parent

        anchors.margins: 18

        spacing: 14

        Text {

            anchors.verticalCenter: parent.verticalCenter

            text: icon

            color: "#5E6CFF"

            font.pixelSize: 22
        }

        Text {

            anchors.verticalCenter: parent.verticalCenter

            text: title

            color: "white"

            font.pixelSize: 15
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