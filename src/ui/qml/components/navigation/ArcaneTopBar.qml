import QtQuick
import QtQuick.Controls

Rectangle {

    radius: 18
    color: "#111113"

    Row {

        anchors.fill: parent
        anchors.margins: 16

        spacing: 16

        Rectangle {

            width: 340
            height: 40

            radius: 12
            color: "#1B1C24"

            Text {
                anchors.centerIn: parent
                text: "🔍  Search..."
                color: "#7B8191"
                font.pixelSize: 15
            }
        }

        Item {
            width: 260
            height: 1
        }

        Rectangle {

            width: 100
            height: 40

            radius: 12
            color: "#1B1C24"

            Text {
                anchors.centerIn: parent
                text: "GPT-5.5"
                color: "white"
            }
        }

        Rectangle {

            width: 95
            height: 40

            radius: 12
            color: "#173B24"

            Text {
                anchors.centerIn: parent
                text: "● Online"
                color: "#61FF90"
            }
        }

    }

}