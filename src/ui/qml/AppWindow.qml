import QtQuick
import QtQuick.Controls

import "components/navigation"
import "pages"

Item {

    Rectangle {
        anchors.fill: parent
        color: "#09090B"
    }

    ArcaneSidebar {
        id: sidebar

        width: 230

        anchors.left: parent.left
        anchors.top: parent.top
        anchors.bottom: parent.bottom

        anchors.margins: 20
    }

    Item {

        anchors.left: sidebar.right
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom

        anchors.leftMargin: 24
        anchors.rightMargin: 24
        anchors.topMargin: 20
        anchors.bottomMargin: 20

        ArcaneTopBar {

            id: topBar

            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top

            height: 70
        }

        DashboardPage {

            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: topBar.bottom
            anchors.bottom: parent.bottom

            anchors.topMargin: 24
        }

    }

}