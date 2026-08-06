import QtQuick
import QtQuick.Controls

import "components/navigation"

Item {

    Rectangle {
        anchors.fill: parent
        color: "#09090B"
    }

    ArcaneSidebar {
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.bottom: parent.bottom

        anchors.margins: 20
    }

}