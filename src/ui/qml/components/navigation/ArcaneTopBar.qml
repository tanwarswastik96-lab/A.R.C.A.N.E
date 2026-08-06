import QtQuick
import QtQuick.Controls

Rectangle {

    radius: 18
    color: "#111113"

    Row {

        anchors.fill: parent
        anchors.margins: 18

        spacing: 16

        Rectangle {

            width: 360
            height: 40

            radius: 12
            color: "#1B1C24"

            Text {

                anchors.centerIn: parent

                text: "🔍  Search..."

                color: "#7C8395"

                font.pixelSize: 15
            }
        }

        Item {
            width: 1
            height: 1
        }

        Rectangle {

            width: 110
            height: 40

            radius: 12
            color: "#1B1C24"

            Text {

                anchors.centerIn: parent

                text: "GPT-5.5"

                color: "white"

                font.pixelSize: 14
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

                color: "#5CFF8B"

                font.pixelSize: 14
            }
        }

    }

}