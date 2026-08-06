import QtQuick
import QtQuick.Controls

Rectangle {

    id: root

    property string icon: ""
    property string title: ""
    property bool active: false

    width: parent ? parent.width : 200
    height: 52

    radius: 14

    color: active
           ? "#5E6CFF"
           : mouseArea.containsMouse
             ? "#24273A"
             : "transparent"

    Behavior on color {
        ColorAnimation {
            duration: 180
        }
    }

    Row {

        anchors.fill: parent
        anchors.leftMargin: 16

        spacing: 14

        Text {

            anchors.verticalCenter: parent.verticalCenter

            text: icon

            color: "white"

            font.pixelSize: 18
        }

        Text {

            anchors.verticalCenter: parent.verticalCenter

            text: title

            color: "white"

            font.pixelSize: 15

            font.bold: active
        }

    }

    MouseArea {

        id: mouseArea

        anchors.fill: parent

        hoverEnabled: true

        cursorShape: Qt.PointingHandCursor

    }

}